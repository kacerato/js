.class public abstract Lx/a86;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ce6;


# instance fields
.field public A:Lx/qe6;

.field public final j:Ljava/lang/Object;

.field public final k:I

.field public final l:Lx/vv1;

.field public m:Lx/re6;

.field public n:I

.field public o:Lx/ph6;

.field public p:Lx/ix3;

.field public q:I

.field public r:Lx/or6;

.field public s:[Lx/wn6;

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Lx/xl2;

.field public z:Lx/dq6;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/a86;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lx/a86;->k:I

    .line 12
    .line 13
    new-instance p1, Lx/vv1;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lx/a86;->l:Lx/vv1;

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide v0, p0, Lx/a86;->v:J

    .line 23
    .line 24
    sget-object p1, Lx/xl2;->a:Lx/wi2;

    .line 25
    .line 26
    iput-object p1, p0, Lx/a86;->y:Lx/xl2;

    .line 27
    .line 28
    return-void
.end method

.method public static v(IZ)Z
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public final A()Lx/or6;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a86;->r:Lx/or6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lx/a86;->v:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public C()Lx/fd6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lx/a86;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final E(Lx/re6;[Lx/wn6;Lx/or6;ZZJJLx/dq6;)V
    .locals 10

    .line 1
    iget v0, p0, Lx/a86;->q:I

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v9

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v8

    .line 10
    :goto_0
    invoke-static {v0}, Lx/t85;->f(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx/a86;->m:Lx/re6;

    .line 14
    .line 15
    move-object/from16 v7, p10

    .line 16
    .line 17
    iput-object v7, p0, Lx/a86;->z:Lx/dq6;

    .line 18
    .line 19
    iput v9, p0, Lx/a86;->q:I

    .line 20
    .line 21
    invoke-virtual {p0, p4, p5}, Lx/a86;->O(ZZ)V

    .line 22
    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p2

    .line 26
    move-object v2, p3

    .line 27
    move-wide/from16 v3, p6

    .line 28
    .line 29
    move-wide/from16 v5, p8

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v7}, Lx/a86;->z([Lx/wn6;Lx/or6;JJLx/dq6;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v8, p0, Lx/a86;->w:Z

    .line 35
    .line 36
    iput-wide v3, p0, Lx/a86;->u:J

    .line 37
    .line 38
    iput-wide v3, p0, Lx/a86;->v:J

    .line 39
    .line 40
    invoke-virtual {p0, v3, v4, p4, v9}, Lx/a86;->c(JZZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/a86;->w:Z

    .line 3
    .line 4
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/a86;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H(Lx/xl2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a86;->y:Lx/xl2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lx/a86;->y:Lx/xl2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lx/a86;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final I(ZJ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx/a86;->w:Z

    .line 3
    .line 4
    iput-wide p2, p0, Lx/a86;->u:J

    .line 5
    .line 6
    iput-wide p2, p0, Lx/a86;->v:J

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lx/a86;->r:Lx/or6;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lx/a86;->t:J

    .line 16
    .line 17
    sub-long v1, p2, v1

    .line 18
    .line 19
    invoke-interface {p1, v1, v2}, Lx/or6;->a(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3, v0, p1}, Lx/a86;->c(JZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget v0, p0, Lx/a86;->q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lx/t85;->f(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lx/a86;->q:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lx/a86;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget v0, p0, Lx/a86;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lx/t85;->f(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx/a86;->l:Lx/vv1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lx/vv1;->j:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lx/vv1;->k:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, Lx/a86;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget v0, p0, Lx/a86;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lx/t85;->f(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx/a86;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract M()I
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/a86;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lx/a86;->A:Lx/qe6;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public abstract O(ZZ)V
.end method

.method public abstract P([Lx/wn6;JJLx/dq6;)V
.end method

.method public abstract c(JZZ)V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a86;->m:Lx/re6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/Exception;Lx/wn6;ZI)Lx/z86;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lx/a86;->x:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lx/a86;->x:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Lx/a86;->w(Lx/wn6;)I

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catch Lx/z86; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v2, v2, 0x7

    .line 17
    .line 18
    iput-boolean v1, p0, Lx/a86;->x:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-boolean v1, p0, Lx/a86;->x:Z

    .line 23
    .line 24
    throw v0

    .line 25
    :catch_0
    iput-boolean v1, p0, Lx/a86;->x:Z

    .line 26
    .line 27
    :cond_0
    move v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lx/a86;->m()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget v6, p0, Lx/a86;->n:I

    .line 33
    .line 34
    iget-object v9, p0, Lx/a86;->z:Lx/dq6;

    .line 35
    .line 36
    new-instance v1, Lx/z86;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    move v8, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v8, v2

    .line 43
    :goto_1
    const/4 v2, 0x1

    .line 44
    move-object v3, p1

    .line 45
    move-object v7, p2

    .line 46
    move v10, p3

    .line 47
    move v4, p4

    .line 48
    invoke-direct/range {v1 .. v10}, Lx/z86;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILx/wn6;ILx/dq6;Z)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final l(Lx/vv1;Lx/x76;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lx/a86;->r:Lx/or6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lx/or6;->b(Lx/vv1;Lx/x76;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, Lx/o76;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide p1, p0, Lx/a86;->v:J

    .line 23
    .line 24
    iget-boolean p1, p0, Lx/a86;->w:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p1, -0x3

    .line 30
    return p1

    .line 31
    :cond_1
    iget-wide v0, p2, Lx/x76;->f:J

    .line 32
    .line 33
    iget-wide v2, p0, Lx/a86;->t:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Lx/x76;->f:J

    .line 37
    .line 38
    iget-wide p1, p0, Lx/a86;->v:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lx/a86;->v:J

    .line 45
    .line 46
    return p3

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 49
    .line 50
    iget-object v0, p1, Lx/vv1;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lx/wn6;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-wide v1, v0, Lx/wn6;->t:J

    .line 58
    .line 59
    const-wide v3, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v3, v1, v3

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    new-instance p3, Lx/zl6;

    .line 69
    .line 70
    invoke-direct {p3, v0}, Lx/zl6;-><init>(Lx/wn6;)V

    .line 71
    .line 72
    .line 73
    iget-wide v3, p0, Lx/a86;->t:J

    .line 74
    .line 75
    add-long/2addr v1, v3

    .line 76
    iput-wide v1, p3, Lx/zl6;->s:J

    .line 77
    .line 78
    new-instance v0, Lx/wn6;

    .line 79
    .line 80
    invoke-direct {v0, p3}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, Lx/vv1;->k:Ljava/lang/Object;

    .line 84
    .line 85
    return p2

    .line 86
    :cond_3
    return p3
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public n(JJ)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx/a86;->D()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lx/a86;->t()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lx/a86;->u()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/32 p1, 0xf4240

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_1
    :goto_0
    const-wide/16 p1, 0x2710

    .line 26
    .line 27
    return-wide p1
.end method

.method public o(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public p(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract r(JJ)V
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lx/a86;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract t()Z
.end method

.method public abstract u()Z
.end method

.method public abstract w(Lx/wn6;)I
.end method

.method public final x(ILx/ph6;Lx/ix3;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/a86;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lx/a86;->o:Lx/ph6;

    .line 4
    .line 5
    iput-object p3, p0, Lx/a86;->p:Lx/ix3;

    .line 6
    .line 7
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget v0, p0, Lx/a86;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lx/t85;->f(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lx/a86;->q:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lx/a86;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z([Lx/wn6;Lx/or6;JJLx/dq6;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lx/a86;->w:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lx/t85;->f(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lx/a86;->r:Lx/or6;

    .line 9
    .line 10
    iput-object p7, p0, Lx/a86;->z:Lx/dq6;

    .line 11
    .line 12
    iget-wide v0, p0, Lx/a86;->v:J

    .line 13
    .line 14
    const-wide/high16 v2, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-wide p3, p0, Lx/a86;->v:J

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lx/a86;->s:[Lx/wn6;

    .line 23
    .line 24
    iput-wide p5, p0, Lx/a86;->t:J

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-wide v2, p3

    .line 29
    move-wide v4, p5

    .line 30
    move-object v6, p7

    .line 31
    invoke-virtual/range {v0 .. v6}, Lx/a86;->P([Lx/wn6;JJLx/dq6;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
