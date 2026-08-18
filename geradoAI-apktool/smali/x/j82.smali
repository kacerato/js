.class public final Lx/j82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/v72;


# instance fields
.field public final a:Lx/y82;

.field public b:Ljava/lang/String;

.field public c:Lx/h02;

.field public d:Lx/i82;

.field public e:Z

.field public final f:[Z

.field public final g:Lx/q82;

.field public final h:Lx/q82;

.field public final i:Lx/q82;

.field public final j:Lx/q82;

.field public final k:Lx/q82;

.field public l:J

.field public m:J

.field public final n:Lx/ve4;


# direct methods
.method public constructor <init>(Lx/y82;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/j82;->a:Lx/y82;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lx/j82;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lx/q82;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lx/q82;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lx/j82;->g:Lx/q82;

    .line 19
    .line 20
    new-instance p1, Lx/q82;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lx/q82;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lx/j82;->h:Lx/q82;

    .line 28
    .line 29
    new-instance p1, Lx/q82;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lx/q82;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lx/j82;->i:Lx/q82;

    .line 37
    .line 38
    new-instance p1, Lx/q82;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lx/q82;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lx/j82;->j:Lx/q82;

    .line 46
    .line 47
    new-instance p1, Lx/q82;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lx/q82;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lx/j82;->k:Lx/q82;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Lx/j82;->m:J

    .line 62
    .line 63
    new-instance p1, Lx/ve4;

    .line 64
    .line 65
    invoke-direct {p1}, Lx/ve4;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lx/j82;->n:Lx/ve4;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lx/ve4;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lx/j82;->c:Lx/h02;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/mo4;->a:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Lx/ve4;->B()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_5

    .line 13
    .line 14
    iget v0, p1, Lx/ve4;->b:I

    .line 15
    .line 16
    iget v1, p1, Lx/ve4;->c:I

    .line 17
    .line 18
    iget-object v2, p1, Lx/ve4;->a:[B

    .line 19
    .line 20
    iget-wide v3, p0, Lx/j82;->l:J

    .line 21
    .line 22
    invoke-virtual {p1}, Lx/ve4;->B()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-long v5, v5

    .line 27
    add-long/2addr v3, v5

    .line 28
    iput-wide v3, p0, Lx/j82;->l:J

    .line 29
    .line 30
    iget-object v3, p0, Lx/j82;->c:Lx/h02;

    .line 31
    .line 32
    invoke-virtual {p1}, Lx/ve4;->B()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-interface {v3, v4, p1}, Lx/h02;->b(ILx/ve4;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-ge v0, v1, :cond_4

    .line 40
    .line 41
    iget-object v3, p0, Lx/j82;->f:[Z

    .line 42
    .line 43
    invoke-static {v2, v0, v1, v3}, Lx/k65;->g([BII[Z)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v3, v1, :cond_3

    .line 48
    .line 49
    add-int/lit8 v4, v3, 0x3

    .line 50
    .line 51
    aget-byte v4, v2, v4

    .line 52
    .line 53
    and-int/lit8 v4, v4, 0x7e

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    if-lez v3, :cond_0

    .line 57
    .line 58
    add-int/lit8 v6, v3, -0x1

    .line 59
    .line 60
    aget-byte v7, v2, v6

    .line 61
    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    move v3, v6

    .line 66
    :cond_0
    sub-int v6, v3, v0

    .line 67
    .line 68
    if-lez v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, v2, v0, v3}, Lx/j82;->f([BII)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sub-int v8, v1, v3

    .line 74
    .line 75
    iget-wide v9, p0, Lx/j82;->l:J

    .line 76
    .line 77
    int-to-long v11, v8

    .line 78
    sub-long v10, v9, v11

    .line 79
    .line 80
    if-gez v6, :cond_2

    .line 81
    .line 82
    neg-int v0, v6

    .line 83
    :goto_2
    move v9, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    goto :goto_2

    .line 87
    :goto_3
    shr-int/lit8 v0, v4, 0x1

    .line 88
    .line 89
    iget-wide v12, p0, Lx/j82;->m:J

    .line 90
    .line 91
    move-object v7, p0

    .line 92
    invoke-virtual/range {v7 .. v13}, Lx/j82;->g(IIJJ)V

    .line 93
    .line 94
    .line 95
    iget-wide v12, v7, Lx/j82;->m:J

    .line 96
    .line 97
    move v9, v0

    .line 98
    invoke-virtual/range {v7 .. v13}, Lx/j82;->e(IIJJ)V

    .line 99
    .line 100
    .line 101
    add-int v0, v3, v5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v7, p0

    .line 105
    invoke-virtual {p0, v2, v0, v1}, Lx/j82;->f([BII)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    move-object v7, p0

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    move-object v7, p0

    .line 112
    return-void
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Lx/j82;->c:Lx/h02;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx/mo4;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lx/j82;->a:Lx/y82;

    .line 11
    .line 12
    iget-object v1, v1, Lx/y82;->c:Lx/xd5;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lx/xd5;->c(I)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, Lx/j82;->l:J

    .line 19
    .line 20
    iget-wide v5, p0, Lx/j82;->m:J

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-virtual/range {v0 .. v6}, Lx/j82;->g(IIJJ)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, Lx/j82;->l:J

    .line 28
    .line 29
    const/16 v2, 0x30

    .line 30
    .line 31
    iget-wide v5, p0, Lx/j82;->m:J

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v6}, Lx/j82;->e(IIJJ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final c(Lx/ez1;Lx/h92;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lx/h92;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lx/h92;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lx/h92;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lx/j82;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lx/h92;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lx/h92;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lx/ez1;->h(II)Lx/h02;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lx/j82;->c:Lx/h02;

    .line 22
    .line 23
    new-instance v1, Lx/i82;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lx/i82;-><init>(Lx/h02;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lx/j82;->d:Lx/i82;

    .line 29
    .line 30
    iget-object v0, p0, Lx/j82;->a:Lx/y82;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lx/y82;->a(Lx/ez1;Lx/h92;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lx/j82;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final e(IIJJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/j82;->d:Lx/i82;

    .line 2
    .line 3
    iget-boolean v1, p0, Lx/j82;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lx/i82;->g:Z

    .line 7
    .line 8
    iput-boolean v2, v0, Lx/i82;->h:Z

    .line 9
    .line 10
    iput-wide p5, v0, Lx/i82;->e:J

    .line 11
    .line 12
    iput v2, v0, Lx/i82;->d:I

    .line 13
    .line 14
    iput-wide p3, v0, Lx/i82;->b:J

    .line 15
    .line 16
    const/16 p3, 0x20

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    if-lt p2, p3, :cond_4

    .line 20
    .line 21
    const/16 p3, 0x28

    .line 22
    .line 23
    if-ne p2, p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p3, v0, Lx/i82;->i:Z

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    iget-boolean p3, v0, Lx/i82;->j:Z

    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lx/i82;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-boolean v2, v0, Lx/i82;->i:Z

    .line 40
    .line 41
    :cond_2
    const/16 p1, 0x23

    .line 42
    .line 43
    if-le p2, p1, :cond_3

    .line 44
    .line 45
    const/16 p1, 0x27

    .line 46
    .line 47
    if-ne p2, p1, :cond_4

    .line 48
    .line 49
    :cond_3
    iget-boolean p1, v0, Lx/i82;->j:Z

    .line 50
    .line 51
    xor-int/2addr p1, p4

    .line 52
    iput-boolean p1, v0, Lx/i82;->h:Z

    .line 53
    .line 54
    iput-boolean p4, v0, Lx/i82;->j:Z

    .line 55
    .line 56
    :cond_4
    :goto_0
    const/16 p1, 0x10

    .line 57
    .line 58
    if-lt p2, p1, :cond_5

    .line 59
    .line 60
    const/16 p1, 0x15

    .line 61
    .line 62
    if-gt p2, p1, :cond_5

    .line 63
    .line 64
    move p1, p4

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    move p1, v2

    .line 67
    :goto_1
    iput-boolean p1, v0, Lx/i82;->c:Z

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    const/16 p1, 0x9

    .line 72
    .line 73
    if-gt p2, p1, :cond_7

    .line 74
    .line 75
    :cond_6
    move v2, p4

    .line 76
    :cond_7
    iput-boolean v2, v0, Lx/i82;->f:Z

    .line 77
    .line 78
    iget-boolean p1, p0, Lx/j82;->e:Z

    .line 79
    .line 80
    if-nez p1, :cond_8

    .line 81
    .line 82
    iget-object p1, p0, Lx/j82;->g:Lx/q82;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lx/q82;->b(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lx/j82;->h:Lx/q82;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lx/q82;->b(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lx/j82;->i:Lx/q82;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lx/q82;->b(I)V

    .line 95
    .line 96
    .line 97
    :cond_8
    iget-object p1, p0, Lx/j82;->j:Lx/q82;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lx/q82;->b(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lx/j82;->k:Lx/q82;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lx/q82;->b(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final f([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/j82;->d:Lx/i82;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx/i82;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    iget v2, v0, Lx/i82;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    aget-byte v1, p1, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Lx/i82;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lx/i82;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p2

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lx/i82;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lx/j82;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lx/j82;->g:Lx/q82;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lx/q82;->c([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lx/j82;->h:Lx/q82;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lx/q82;->c([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lx/j82;->i:Lx/q82;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lx/q82;->c([BII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lx/j82;->j:Lx/q82;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lx/q82;->c([BII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lx/j82;->k:Lx/q82;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lx/q82;->c([BII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final g(IIJJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p5

    .line 6
    .line 7
    iget-object v4, v0, Lx/j82;->a:Lx/y82;

    .line 8
    .line 9
    iget-object v4, v4, Lx/y82;->c:Lx/xd5;

    .line 10
    .line 11
    iget-object v5, v0, Lx/j82;->d:Lx/i82;

    .line 12
    .line 13
    iget-boolean v6, v0, Lx/j82;->e:Z

    .line 14
    .line 15
    iget-boolean v7, v5, Lx/i82;->j:Z

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    iget-boolean v7, v5, Lx/i82;->g:Z

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    iget-boolean v6, v5, Lx/i82;->c:Z

    .line 26
    .line 27
    iput-boolean v6, v5, Lx/i82;->m:Z

    .line 28
    .line 29
    iput-boolean v9, v5, Lx/i82;->j:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v7, v5, Lx/i82;->h:Z

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    iget-boolean v7, v5, Lx/i82;->g:Z

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    :cond_1
    if-eqz v6, :cond_2

    .line 41
    .line 42
    iget-boolean v6, v5, Lx/i82;->i:Z

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    iget-wide v6, v5, Lx/i82;->b:J

    .line 47
    .line 48
    sub-long v6, p3, v6

    .line 49
    .line 50
    long-to-int v6, v6

    .line 51
    add-int v6, p1, v6

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Lx/i82;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-wide v6, v5, Lx/i82;->b:J

    .line 57
    .line 58
    iput-wide v6, v5, Lx/i82;->k:J

    .line 59
    .line 60
    iget-wide v6, v5, Lx/i82;->e:J

    .line 61
    .line 62
    iput-wide v6, v5, Lx/i82;->l:J

    .line 63
    .line 64
    iget-boolean v6, v5, Lx/i82;->c:Z

    .line 65
    .line 66
    iput-boolean v6, v5, Lx/i82;->m:Z

    .line 67
    .line 68
    iput-boolean v8, v5, Lx/i82;->i:Z

    .line 69
    .line 70
    :cond_3
    :goto_0
    iget-boolean v5, v0, Lx/j82;->e:Z

    .line 71
    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    iget-object v5, v0, Lx/j82;->g:Lx/q82;

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Lx/q82;->d(I)Z

    .line 77
    .line 78
    .line 79
    iget-object v6, v0, Lx/j82;->h:Lx/q82;

    .line 80
    .line 81
    invoke-virtual {v6, v1}, Lx/q82;->d(I)Z

    .line 82
    .line 83
    .line 84
    iget-object v7, v0, Lx/j82;->i:Lx/q82;

    .line 85
    .line 86
    invoke-virtual {v7, v1}, Lx/q82;->d(I)Z

    .line 87
    .line 88
    .line 89
    iget-boolean v10, v5, Lx/q82;->c:Z

    .line 90
    .line 91
    if-eqz v10, :cond_6

    .line 92
    .line 93
    iget-boolean v10, v6, Lx/q82;->c:Z

    .line 94
    .line 95
    if-eqz v10, :cond_6

    .line 96
    .line 97
    iget-boolean v10, v7, Lx/q82;->c:Z

    .line 98
    .line 99
    if-eqz v10, :cond_6

    .line 100
    .line 101
    iget-object v10, v0, Lx/j82;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget v11, v5, Lx/q82;->e:I

    .line 104
    .line 105
    iget v12, v6, Lx/q82;->e:I

    .line 106
    .line 107
    add-int/2addr v12, v11

    .line 108
    iget v13, v7, Lx/q82;->e:I

    .line 109
    .line 110
    add-int/2addr v12, v13

    .line 111
    new-array v12, v12, [B

    .line 112
    .line 113
    iget-object v13, v5, Lx/q82;->d:[B

    .line 114
    .line 115
    invoke-static {v13, v9, v12, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    iget-object v11, v6, Lx/q82;->d:[B

    .line 119
    .line 120
    iget v13, v5, Lx/q82;->e:I

    .line 121
    .line 122
    iget v14, v6, Lx/q82;->e:I

    .line 123
    .line 124
    invoke-static {v11, v9, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    iget-object v11, v7, Lx/q82;->d:[B

    .line 128
    .line 129
    iget v5, v5, Lx/q82;->e:I

    .line 130
    .line 131
    iget v13, v6, Lx/q82;->e:I

    .line 132
    .line 133
    add-int/2addr v5, v13

    .line 134
    iget v7, v7, Lx/q82;->e:I

    .line 135
    .line 136
    invoke-static {v11, v9, v12, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v6, Lx/q82;->d:[B

    .line 140
    .line 141
    const/4 v7, 0x3

    .line 142
    iget v6, v6, Lx/q82;->e:I

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    invoke-static {v5, v7, v6, v11}, Lx/k65;->f([BIILx/vb4;)Lx/e45;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, v5, Lx/e45;->b:Lx/b15;

    .line 150
    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    iget v7, v6, Lx/b15;->f:I

    .line 154
    .line 155
    iget-object v11, v6, Lx/b15;->e:[I

    .line 156
    .line 157
    iget v13, v6, Lx/b15;->d:I

    .line 158
    .line 159
    iget v15, v6, Lx/b15;->c:I

    .line 160
    .line 161
    iget-boolean v14, v6, Lx/b15;->b:Z

    .line 162
    .line 163
    iget v6, v6, Lx/b15;->a:I

    .line 164
    .line 165
    move/from16 v18, v7

    .line 166
    .line 167
    move-object/from16 v17, v11

    .line 168
    .line 169
    move/from16 v16, v13

    .line 170
    .line 171
    move v13, v6

    .line 172
    invoke-static/range {v13 .. v18}, Lx/iy3;->a(IZII[II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    :cond_4
    new-instance v6, Lx/zl6;

    .line 177
    .line 178
    invoke-direct {v6}, Lx/zl6;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v10, v6, Lx/zl6;->a:Ljava/lang/String;

    .line 182
    .line 183
    const-string v7, "video/mp2t"

    .line 184
    .line 185
    invoke-virtual {v6, v7}, Lx/zl6;->d(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v7, "video/hevc"

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Lx/zl6;->e(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-object v11, v6, Lx/zl6;->j:Ljava/lang/String;

    .line 194
    .line 195
    iget v7, v5, Lx/e45;->e:I

    .line 196
    .line 197
    iput v7, v6, Lx/zl6;->u:I

    .line 198
    .line 199
    iget v7, v5, Lx/e45;->f:I

    .line 200
    .line 201
    iput v7, v6, Lx/zl6;->v:I

    .line 202
    .line 203
    iget v7, v5, Lx/e45;->g:I

    .line 204
    .line 205
    iput v7, v6, Lx/zl6;->w:I

    .line 206
    .line 207
    iget v7, v5, Lx/e45;->h:I

    .line 208
    .line 209
    iput v7, v6, Lx/zl6;->x:I

    .line 210
    .line 211
    iget v14, v5, Lx/e45;->k:I

    .line 212
    .line 213
    iget v15, v5, Lx/e45;->l:I

    .line 214
    .line 215
    iget v7, v5, Lx/e45;->m:I

    .line 216
    .line 217
    iget v10, v5, Lx/e45;->c:I

    .line 218
    .line 219
    add-int/lit8 v17, v10, 0x8

    .line 220
    .line 221
    iget v10, v5, Lx/e45;->d:I

    .line 222
    .line 223
    add-int/lit8 v18, v10, 0x8

    .line 224
    .line 225
    new-instance v13, Lx/dy5;

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    move/from16 v16, v7

    .line 230
    .line 231
    invoke-direct/range {v13 .. v19}, Lx/dy5;-><init>(IIIII[B)V

    .line 232
    .line 233
    .line 234
    iput-object v13, v6, Lx/zl6;->D:Lx/dy5;

    .line 235
    .line 236
    iget v7, v5, Lx/e45;->i:F

    .line 237
    .line 238
    iput v7, v6, Lx/zl6;->A:F

    .line 239
    .line 240
    iget v7, v5, Lx/e45;->j:I

    .line 241
    .line 242
    iput v7, v6, Lx/zl6;->p:I

    .line 243
    .line 244
    iget v5, v5, Lx/e45;->a:I

    .line 245
    .line 246
    add-int/2addr v5, v8

    .line 247
    iput v5, v6, Lx/zl6;->E:I

    .line 248
    .line 249
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iput-object v5, v6, Lx/zl6;->q:Ljava/util/List;

    .line 254
    .line 255
    new-instance v5, Lx/wn6;

    .line 256
    .line 257
    invoke-direct {v5, v6}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v0, Lx/j82;->c:Lx/h02;

    .line 261
    .line 262
    invoke-interface {v6, v5}, Lx/h02;->f(Lx/wn6;)V

    .line 263
    .line 264
    .line 265
    const/4 v6, -0x1

    .line 266
    iget v5, v5, Lx/wn6;->q:I

    .line 267
    .line 268
    if-eq v5, v6, :cond_5

    .line 269
    .line 270
    move v9, v8

    .line 271
    :cond_5
    invoke-static {v9}, Lx/t85;->f(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v5}, Lx/xd5;->a(I)V

    .line 275
    .line 276
    .line 277
    iput-boolean v8, v0, Lx/j82;->e:Z

    .line 278
    .line 279
    :cond_6
    iget-object v5, v0, Lx/j82;->j:Lx/q82;

    .line 280
    .line 281
    invoke-virtual {v5, v1}, Lx/q82;->d(I)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    const/4 v7, 0x5

    .line 286
    iget-object v8, v0, Lx/j82;->n:Lx/ve4;

    .line 287
    .line 288
    if-eqz v6, :cond_7

    .line 289
    .line 290
    iget-object v6, v5, Lx/q82;->d:[B

    .line 291
    .line 292
    iget v9, v5, Lx/q82;->e:I

    .line 293
    .line 294
    invoke-static {v9, v6}, Lx/k65;->a(I[B)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    iget-object v5, v5, Lx/q82;->d:[B

    .line 299
    .line 300
    invoke-virtual {v8, v6, v5}, Lx/ve4;->z(I[B)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v7}, Lx/ve4;->G(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v2, v3, v8}, Lx/xd5;->b(JLx/ve4;)V

    .line 307
    .line 308
    .line 309
    :cond_7
    iget-object v5, v0, Lx/j82;->k:Lx/q82;

    .line 310
    .line 311
    invoke-virtual {v5, v1}, Lx/q82;->d(I)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_8

    .line 316
    .line 317
    iget-object v1, v5, Lx/q82;->d:[B

    .line 318
    .line 319
    iget v6, v5, Lx/q82;->e:I

    .line 320
    .line 321
    invoke-static {v6, v1}, Lx/k65;->a(I[B)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    iget-object v5, v5, Lx/q82;->d:[B

    .line 326
    .line 327
    invoke-virtual {v8, v1, v5}, Lx/ve4;->z(I[B)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v7}, Lx/ve4;->G(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v2, v3, v8}, Lx/xd5;->b(JLx/ve4;)V

    .line 334
    .line 335
    .line 336
    :cond_8
    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lx/j82;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lx/j82;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Lx/j82;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lx/k65;->h([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx/j82;->g:Lx/q82;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx/q82;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lx/j82;->h:Lx/q82;

    .line 23
    .line 24
    invoke-virtual {v0}, Lx/q82;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lx/j82;->i:Lx/q82;

    .line 28
    .line 29
    invoke-virtual {v0}, Lx/q82;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lx/j82;->j:Lx/q82;

    .line 33
    .line 34
    invoke-virtual {v0}, Lx/q82;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lx/j82;->k:Lx/q82;

    .line 38
    .line 39
    invoke-virtual {v0}, Lx/q82;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lx/j82;->a:Lx/y82;

    .line 43
    .line 44
    iget-object v0, v0, Lx/y82;->c:Lx/xd5;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lx/xd5;->c(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lx/j82;->d:Lx/i82;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iput-boolean v1, v0, Lx/i82;->f:Z

    .line 55
    .line 56
    iput-boolean v1, v0, Lx/i82;->g:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Lx/i82;->h:Z

    .line 59
    .line 60
    iput-boolean v1, v0, Lx/i82;->i:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Lx/i82;->j:Z

    .line 63
    .line 64
    :cond_0
    return-void
.end method
