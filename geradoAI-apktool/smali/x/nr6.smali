.class public final Lx/nr6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/h02;


# instance fields
.field public A:Z

.field public B:Z

.field public final a:Lx/fr6;

.field public final b:Lx/gr6;

.field public final c:Lx/sr6;

.field public final d:Lx/bj1;

.field public e:Lx/ar6;

.field public f:Lx/wn6;

.field public g:Lx/ie4;

.field public h:I

.field public i:[J

.field public j:[J

.field public k:[I

.field public l:[I

.field public m:[J

.field public n:[Lx/g02;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lx/wn6;


# direct methods
.method public constructor <init>(Lx/qu1;Lx/bj1;Lx/mn6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/nr6;->d:Lx/bj1;

    .line 5
    .line 6
    new-instance p2, Lx/fr6;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lx/fr6;-><init>(Lx/qu1;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lx/nr6;->a:Lx/fr6;

    .line 12
    .line 13
    new-instance p1, Lx/gr6;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lx/nr6;->b:Lx/gr6;

    .line 19
    .line 20
    const/16 p1, 0x3e8

    .line 21
    .line 22
    iput p1, p0, Lx/nr6;->h:I

    .line 23
    .line 24
    new-array p2, p1, [J

    .line 25
    .line 26
    iput-object p2, p0, Lx/nr6;->i:[J

    .line 27
    .line 28
    new-array p2, p1, [J

    .line 29
    .line 30
    iput-object p2, p0, Lx/nr6;->j:[J

    .line 31
    .line 32
    new-array p2, p1, [J

    .line 33
    .line 34
    iput-object p2, p0, Lx/nr6;->m:[J

    .line 35
    .line 36
    new-array p2, p1, [I

    .line 37
    .line 38
    iput-object p2, p0, Lx/nr6;->l:[I

    .line 39
    .line 40
    new-array p2, p1, [I

    .line 41
    .line 42
    iput-object p2, p0, Lx/nr6;->k:[I

    .line 43
    .line 44
    new-array p1, p1, [Lx/g02;

    .line 45
    .line 46
    iput-object p1, p0, Lx/nr6;->n:[Lx/g02;

    .line 47
    .line 48
    new-instance p1, Lx/sr6;

    .line 49
    .line 50
    invoke-direct {p1}, Lx/sr6;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lx/nr6;->c:Lx/sr6;

    .line 54
    .line 55
    const-wide/high16 p1, -0x8000000000000000L

    .line 56
    .line 57
    iput-wide p1, p0, Lx/nr6;->s:J

    .line 58
    .line 59
    iput-wide p1, p0, Lx/nr6;->t:J

    .line 60
    .line 61
    iput-wide p1, p0, Lx/nr6;->u:J

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lx/nr6;->y:Z

    .line 65
    .line 66
    iput-boolean p1, p0, Lx/nr6;->x:Z

    .line 67
    .line 68
    iput-boolean p1, p0, Lx/nr6;->A:Z

    .line 69
    .line 70
    const/4 p1, -0x1

    .line 71
    iput p1, p0, Lx/nr6;->v:I

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lx/wn6;Lx/vv1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/nr6;->f:Lx/wn6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lx/wn6;->s:Lx/ch6;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lx/nr6;->f:Lx/wn6;

    .line 10
    .line 11
    iget-object v2, p1, Lx/wn6;->s:Lx/ch6;

    .line 12
    .line 13
    iget-object v3, p0, Lx/nr6;->d:Lx/bj1;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lx/bj1;->w(Lx/wn6;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    new-instance v5, Lx/zl6;

    .line 20
    .line 21
    invoke-direct {v5, p1}, Lx/zl6;-><init>(Lx/wn6;)V

    .line 22
    .line 23
    .line 24
    iput v4, v5, Lx/zl6;->M:I

    .line 25
    .line 26
    new-instance v4, Lx/wn6;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, p2, Lx/vv1;->k:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, Lx/nr6;->g:Lx/ie4;

    .line 34
    .line 35
    iput-object v4, p2, Lx/vv1;->j:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lx/wn6;->s:Lx/ch6;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p1, Lx/ie4;

    .line 56
    .line 57
    new-instance v0, Lx/kn6;

    .line 58
    .line 59
    new-instance v1, Lx/on6;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lx/kn6;-><init>(Lx/on6;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xb

    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Lx/ie4;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iput-object p1, p0, Lx/nr6;->g:Lx/ie4;

    .line 73
    .line 74
    iput-object p1, p2, Lx/vv1;->j:Ljava/lang/Object;

    .line 75
    .line 76
    return-void
.end method

.method public final c(Lx/ve4;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object p3, p0, Lx/nr6;->a:Lx/fr6;

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lx/fr6;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Lx/fr6;->e:Lx/er6;

    .line 10
    .line 11
    iget-object v2, v1, Lx/er6;->c:Lx/pu1;

    .line 12
    .line 13
    iget-object v3, v2, Lx/pu1;->a:[B

    .line 14
    .line 15
    iget-wide v4, p3, Lx/fr6;->f:J

    .line 16
    .line 17
    iget-wide v6, v1, Lx/er6;->a:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    long-to-int v1, v4

    .line 24
    invoke-virtual {p1, v3, v1, v0}, Lx/ve4;->H([BII)V

    .line 25
    .line 26
    .line 27
    sub-int/2addr p2, v0

    .line 28
    iget-wide v1, p3, Lx/fr6;->f:J

    .line 29
    .line 30
    int-to-long v3, v0

    .line 31
    add-long/2addr v1, v3

    .line 32
    iput-wide v1, p3, Lx/fr6;->f:J

    .line 33
    .line 34
    iget-object v0, p3, Lx/fr6;->e:Lx/er6;

    .line 35
    .line 36
    iget-wide v3, v0, Lx/er6;->b:J

    .line 37
    .line 38
    cmp-long v1, v1, v3

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lx/er6;->d:Lx/er6;

    .line 43
    .line 44
    iput-object v0, p3, Lx/fr6;->e:Lx/er6;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d(Lx/g86;IZ)I
    .locals 8

    .line 1
    iget-object v0, p0, Lx/nr6;->a:Lx/fr6;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lx/fr6;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, Lx/fr6;->e:Lx/er6;

    .line 8
    .line 9
    iget-object v2, v1, Lx/er6;->c:Lx/pu1;

    .line 10
    .line 11
    iget-object v3, v2, Lx/pu1;->a:[B

    .line 12
    .line 13
    iget-wide v4, v0, Lx/fr6;->f:J

    .line 14
    .line 15
    iget-wide v6, v1, Lx/er6;->a:J

    .line 16
    .line 17
    sub-long/2addr v4, v6

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    long-to-int v1, v4

    .line 22
    invoke-interface {p1, v3, v1, p2}, Lx/g86;->b([BII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    return p2

    .line 32
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-wide p2, v0, Lx/fr6;->f:J

    .line 39
    .line 40
    int-to-long v1, p1

    .line 41
    add-long/2addr p2, v1

    .line 42
    iput-wide p2, v0, Lx/fr6;->f:J

    .line 43
    .line 44
    iget-object v1, v0, Lx/fr6;->e:Lx/er6;

    .line 45
    .line 46
    iget-wide v2, v1, Lx/er6;->b:J

    .line 47
    .line 48
    cmp-long p2, p2, v2

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    iget-object p2, v1, Lx/er6;->d:Lx/er6;

    .line 53
    .line 54
    iput-object p2, v0, Lx/fr6;->e:Lx/er6;

    .line 55
    .line 56
    :cond_2
    return p1
.end method

.method public final f(Lx/wn6;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lx/nr6;->y:Z

    .line 4
    .line 5
    iget-object v1, p0, Lx/nr6;->z:Lx/wn6;

    .line 6
    .line 7
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lx/nr6;->c:Lx/sr6;

    .line 16
    .line 17
    iget-object v2, v1, Lx/sr6;->b:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v0

    .line 29
    :goto_0
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v1, Lx/sr6;->b:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v4, v4, -0x1

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lx/hr6;

    .line 44
    .line 45
    iget-object v2, v2, Lx/hr6;->a:Lx/wn6;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lx/wn6;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object p1, v1, Lx/sr6;->b:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lx/hr6;

    .line 66
    .line 67
    iget-object p1, p1, Lx/hr6;->a:Lx/wn6;

    .line 68
    .line 69
    iput-object p1, p0, Lx/nr6;->z:Lx/wn6;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_4

    .line 74
    :cond_2
    iput-object p1, p0, Lx/nr6;->z:Lx/wn6;

    .line 75
    .line 76
    :goto_1
    iget-boolean p1, p0, Lx/nr6;->A:Z

    .line 77
    .line 78
    iget-object v1, p0, Lx/nr6;->z:Lx/wn6;

    .line 79
    .line 80
    iget-object v2, v1, Lx/wn6;->o:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v1, Lx/wn6;->k:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2}, Lx/w92;->f(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ne v4, v3, :cond_3

    .line 89
    .line 90
    invoke-static {v2, v1}, Lx/w92;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    move v1, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v1, v0

    .line 99
    :goto_2
    and-int/2addr p1, v1

    .line 100
    iput-boolean p1, p0, Lx/nr6;->A:Z

    .line 101
    .line 102
    iput-boolean v0, p0, Lx/nr6;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    move v0, v3

    .line 106
    :goto_3
    iget-object p1, p0, Lx/nr6;->e:Lx/ar6;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p1, Lx/ar6;->x:Landroid/os/Handler;

    .line 113
    .line 114
    iget-object p1, p1, Lx/ar6;->v:Lx/r90;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void

    .line 120
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw p1
.end method

.method public final g(JIIILx/g02;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lx/nr6;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v1, p0, Lx/nr6;->x:Z

    .line 12
    .line 13
    :cond_1
    iget-boolean v0, p0, Lx/nr6;->A:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-wide v3, p0, Lx/nr6;->s:J

    .line 19
    .line 20
    cmp-long v0, p1, v3

    .line 21
    .line 22
    if-ltz v0, :cond_3

    .line 23
    .line 24
    and-int/lit8 v0, p3, 0x1

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-boolean v0, p0, Lx/nr6;->B:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lx/nr6;->z:Lx/wn6;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "Overriding unexpected non-sync sample for format: "

    .line 39
    .line 40
    const-string v4, "SampleQueue"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v4, v0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v2, p0, Lx/nr6;->B:Z

    .line 50
    .line 51
    :cond_2
    or-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    return-void

    .line 55
    :cond_4
    :goto_1
    iget-object v0, p0, Lx/nr6;->a:Lx/fr6;

    .line 56
    .line 57
    int-to-long v3, p4

    .line 58
    iget-wide v5, v0, Lx/fr6;->f:J

    .line 59
    .line 60
    sub-long/2addr v5, v3

    .line 61
    int-to-long v3, p5

    .line 62
    sub-long/2addr v5, v3

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget p5, p0, Lx/nr6;->o:I

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    if-lez p5, :cond_6

    .line 68
    .line 69
    add-int/2addr p5, v0

    .line 70
    invoke-virtual {p0, p5}, Lx/nr6;->j(I)I

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    iget-object v3, p0, Lx/nr6;->j:[J

    .line 75
    .line 76
    aget-wide v7, v3, p5

    .line 77
    .line 78
    iget-object v3, p0, Lx/nr6;->k:[I

    .line 79
    .line 80
    aget p5, v3, p5

    .line 81
    .line 82
    int-to-long v3, p5

    .line 83
    add-long/2addr v7, v3

    .line 84
    cmp-long p5, v7, v5

    .line 85
    .line 86
    if-gtz p5, :cond_5

    .line 87
    .line 88
    move p5, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move p5, v1

    .line 91
    :goto_2
    invoke-static {p5}, Lx/t85;->a(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_6
    :goto_3
    const/high16 p5, 0x20000000

    .line 99
    .line 100
    and-int/2addr p5, p3

    .line 101
    if-eqz p5, :cond_7

    .line 102
    .line 103
    move p5, v2

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    move p5, v1

    .line 106
    :goto_4
    iput-boolean p5, p0, Lx/nr6;->w:Z

    .line 107
    .line 108
    iget-wide v3, p0, Lx/nr6;->u:J

    .line 109
    .line 110
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    iput-wide v3, p0, Lx/nr6;->u:J

    .line 115
    .line 116
    iget p5, p0, Lx/nr6;->o:I

    .line 117
    .line 118
    invoke-virtual {p0, p5}, Lx/nr6;->j(I)I

    .line 119
    .line 120
    .line 121
    move-result p5

    .line 122
    iget-object v3, p0, Lx/nr6;->m:[J

    .line 123
    .line 124
    aput-wide p1, v3, p5

    .line 125
    .line 126
    iget-object p1, p0, Lx/nr6;->j:[J

    .line 127
    .line 128
    aput-wide v5, p1, p5

    .line 129
    .line 130
    iget-object p1, p0, Lx/nr6;->k:[I

    .line 131
    .line 132
    aput p4, p1, p5

    .line 133
    .line 134
    iget-object p1, p0, Lx/nr6;->l:[I

    .line 135
    .line 136
    aput p3, p1, p5

    .line 137
    .line 138
    iget-object p1, p0, Lx/nr6;->n:[Lx/g02;

    .line 139
    .line 140
    aput-object p6, p1, p5

    .line 141
    .line 142
    iget-object p1, p0, Lx/nr6;->i:[J

    .line 143
    .line 144
    const-wide/16 p2, 0x0

    .line 145
    .line 146
    aput-wide p2, p1, p5

    .line 147
    .line 148
    iget-object p1, p0, Lx/nr6;->c:Lx/sr6;

    .line 149
    .line 150
    iget-object p2, p1, Lx/sr6;->b:Landroid/util/SparseArray;

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_8

    .line 157
    .line 158
    move p2, v2

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    move p2, v1

    .line 161
    :goto_5
    if-nez p2, :cond_9

    .line 162
    .line 163
    iget-object p2, p1, Lx/sr6;->b:Landroid/util/SparseArray;

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    add-int/2addr p3, v0

    .line 170
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lx/hr6;

    .line 175
    .line 176
    iget-object p2, p2, Lx/hr6;->a:Lx/wn6;

    .line 177
    .line 178
    iget-object p3, p0, Lx/nr6;->z:Lx/wn6;

    .line 179
    .line 180
    invoke-virtual {p2, p3}, Lx/wn6;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_e

    .line 185
    .line 186
    :cond_9
    iget-object p2, p0, Lx/nr6;->z:Lx/wn6;

    .line 187
    .line 188
    if-eqz p2, :cond_10

    .line 189
    .line 190
    iget p3, p0, Lx/nr6;->p:I

    .line 191
    .line 192
    iget p4, p0, Lx/nr6;->o:I

    .line 193
    .line 194
    add-int/2addr p3, p4

    .line 195
    new-instance p4, Lx/hr6;

    .line 196
    .line 197
    invoke-direct {p4, p2}, Lx/hr6;-><init>(Lx/wn6;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p1, Lx/sr6;->b:Landroid/util/SparseArray;

    .line 201
    .line 202
    iget p5, p1, Lx/sr6;->a:I

    .line 203
    .line 204
    if-ne p5, v0, :cond_b

    .line 205
    .line 206
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 207
    .line 208
    .line 209
    move-result p5

    .line 210
    if-nez p5, :cond_a

    .line 211
    .line 212
    move p5, v2

    .line 213
    goto :goto_6

    .line 214
    :cond_a
    move p5, v1

    .line 215
    :goto_6
    invoke-static {p5}, Lx/t85;->f(Z)V

    .line 216
    .line 217
    .line 218
    iput v1, p1, Lx/sr6;->a:I

    .line 219
    .line 220
    :cond_b
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 221
    .line 222
    .line 223
    move-result p5

    .line 224
    if-lez p5, :cond_d

    .line 225
    .line 226
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 227
    .line 228
    .line 229
    move-result p5

    .line 230
    add-int/2addr p5, v0

    .line 231
    invoke-virtual {p2, p5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 232
    .line 233
    .line 234
    move-result p5

    .line 235
    if-lt p3, p5, :cond_c

    .line 236
    .line 237
    move p6, v2

    .line 238
    goto :goto_7

    .line 239
    :cond_c
    move p6, v1

    .line 240
    :goto_7
    invoke-static {p6}, Lx/t85;->a(Z)V

    .line 241
    .line 242
    .line 243
    if-ne p5, p3, :cond_d

    .line 244
    .line 245
    iget-object p1, p1, Lx/sr6;->c:Lx/fl6;

    .line 246
    .line 247
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 248
    .line 249
    .line 250
    move-result p5

    .line 251
    add-int/2addr p5, v0

    .line 252
    invoke-virtual {p2, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p5

    .line 256
    invoke-virtual {p1, p5}, Lx/fl6;->zza(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    invoke-virtual {p2, p3, p4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_e
    iget p1, p0, Lx/nr6;->o:I

    .line 263
    .line 264
    add-int/2addr p1, v2

    .line 265
    iput p1, p0, Lx/nr6;->o:I

    .line 266
    .line 267
    iget p2, p0, Lx/nr6;->h:I

    .line 268
    .line 269
    if-ne p1, p2, :cond_f

    .line 270
    .line 271
    add-int/lit16 p1, p2, 0x3e8

    .line 272
    .line 273
    new-array p3, p1, [J

    .line 274
    .line 275
    new-array p4, p1, [J

    .line 276
    .line 277
    new-array p5, p1, [J

    .line 278
    .line 279
    new-array p6, p1, [I

    .line 280
    .line 281
    new-array v0, p1, [I

    .line 282
    .line 283
    new-array v2, p1, [Lx/g02;

    .line 284
    .line 285
    iget v3, p0, Lx/nr6;->q:I

    .line 286
    .line 287
    sub-int/2addr p2, v3

    .line 288
    iget-object v4, p0, Lx/nr6;->j:[J

    .line 289
    .line 290
    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    iget-object v3, p0, Lx/nr6;->m:[J

    .line 294
    .line 295
    iget v4, p0, Lx/nr6;->q:I

    .line 296
    .line 297
    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    iget-object v3, p0, Lx/nr6;->l:[I

    .line 301
    .line 302
    iget v4, p0, Lx/nr6;->q:I

    .line 303
    .line 304
    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    iget-object v3, p0, Lx/nr6;->k:[I

    .line 308
    .line 309
    iget v4, p0, Lx/nr6;->q:I

    .line 310
    .line 311
    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    .line 313
    .line 314
    iget-object v3, p0, Lx/nr6;->n:[Lx/g02;

    .line 315
    .line 316
    iget v4, p0, Lx/nr6;->q:I

    .line 317
    .line 318
    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    .line 320
    .line 321
    iget-object v3, p0, Lx/nr6;->i:[J

    .line 322
    .line 323
    iget v4, p0, Lx/nr6;->q:I

    .line 324
    .line 325
    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    .line 327
    .line 328
    iget v3, p0, Lx/nr6;->q:I

    .line 329
    .line 330
    iget-object v4, p0, Lx/nr6;->j:[J

    .line 331
    .line 332
    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    .line 334
    .line 335
    iget-object v4, p0, Lx/nr6;->m:[J

    .line 336
    .line 337
    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 338
    .line 339
    .line 340
    iget-object v4, p0, Lx/nr6;->l:[I

    .line 341
    .line 342
    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    .line 344
    .line 345
    iget-object v4, p0, Lx/nr6;->k:[I

    .line 346
    .line 347
    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    .line 349
    .line 350
    iget-object v4, p0, Lx/nr6;->n:[Lx/g02;

    .line 351
    .line 352
    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 353
    .line 354
    .line 355
    iget-object v4, p0, Lx/nr6;->i:[J

    .line 356
    .line 357
    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 358
    .line 359
    .line 360
    iput-object p4, p0, Lx/nr6;->j:[J

    .line 361
    .line 362
    iput-object p5, p0, Lx/nr6;->m:[J

    .line 363
    .line 364
    iput-object p6, p0, Lx/nr6;->l:[I

    .line 365
    .line 366
    iput-object v0, p0, Lx/nr6;->k:[I

    .line 367
    .line 368
    iput-object v2, p0, Lx/nr6;->n:[Lx/g02;

    .line 369
    .line 370
    iput-object p3, p0, Lx/nr6;->i:[J

    .line 371
    .line 372
    iput v1, p0, Lx/nr6;->q:I

    .line 373
    .line 374
    iput p1, p0, Lx/nr6;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    .line 376
    monitor-exit p0

    .line 377
    return-void

    .line 378
    :cond_f
    monitor-exit p0

    .line 379
    return-void

    .line 380
    :cond_10
    const/4 p1, 0x0

    .line 381
    :try_start_1
    throw p1

    .line 382
    :goto_8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    throw p1
.end method

.method public final h(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Lx/nr6;->m:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lx/nr6;->l:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Lx/nr6;->h:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_3

    .line 33
    .line 34
    move p1, v0

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v1
.end method

.method public final i(I)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lx/nr6;->t:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, -0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 v6, p1, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, v6}, Lx/nr6;->j(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    move v7, v4

    .line 17
    :goto_0
    if-ge v7, p1, :cond_3

    .line 18
    .line 19
    iget-object v8, p0, Lx/nr6;->m:[J

    .line 20
    .line 21
    aget-wide v9, v8, v6

    .line 22
    .line 23
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v8, p0, Lx/nr6;->l:[I

    .line 28
    .line 29
    aget v8, v8, v6

    .line 30
    .line 31
    and-int/lit8 v8, v8, 0x1

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 37
    .line 38
    if-ne v6, v5, :cond_2

    .line 39
    .line 40
    iget v6, p0, Lx/nr6;->h:I

    .line 41
    .line 42
    add-int/2addr v6, v5

    .line 43
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lx/nr6;->t:J

    .line 51
    .line 52
    iget v0, p0, Lx/nr6;->o:I

    .line 53
    .line 54
    sub-int/2addr v0, p1

    .line 55
    iput v0, p0, Lx/nr6;->o:I

    .line 56
    .line 57
    iget v0, p0, Lx/nr6;->p:I

    .line 58
    .line 59
    add-int/2addr v0, p1

    .line 60
    iput v0, p0, Lx/nr6;->p:I

    .line 61
    .line 62
    iget v1, p0, Lx/nr6;->q:I

    .line 63
    .line 64
    add-int/2addr v1, p1

    .line 65
    iput v1, p0, Lx/nr6;->q:I

    .line 66
    .line 67
    iget v2, p0, Lx/nr6;->h:I

    .line 68
    .line 69
    if-lt v1, v2, :cond_4

    .line 70
    .line 71
    sub-int/2addr v1, v2

    .line 72
    iput v1, p0, Lx/nr6;->q:I

    .line 73
    .line 74
    :cond_4
    iget v1, p0, Lx/nr6;->r:I

    .line 75
    .line 76
    sub-int/2addr v1, p1

    .line 77
    iput v1, p0, Lx/nr6;->r:I

    .line 78
    .line 79
    if-gez v1, :cond_5

    .line 80
    .line 81
    iput v4, p0, Lx/nr6;->r:I

    .line 82
    .line 83
    :cond_5
    :goto_2
    iget-object p1, p0, Lx/nr6;->c:Lx/sr6;

    .line 84
    .line 85
    iget-object v1, p1, Lx/sr6;->b:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v5

    .line 92
    if-ge v4, v2, :cond_7

    .line 93
    .line 94
    add-int/lit8 v2, v4, 0x1

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-lt v0, v3, :cond_7

    .line 101
    .line 102
    iget-object v3, p1, Lx/sr6;->c:Lx/fl6;

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v3, v6}, Lx/fl6;->zza(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->removeAt(I)V

    .line 112
    .line 113
    .line 114
    iget v1, p1, Lx/sr6;->a:I

    .line 115
    .line 116
    if-lez v1, :cond_6

    .line 117
    .line 118
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    iput v1, p1, Lx/sr6;->a:I

    .line 121
    .line 122
    :cond_6
    move v4, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    iget p1, p0, Lx/nr6;->o:I

    .line 125
    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    iget p1, p0, Lx/nr6;->q:I

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    iget p1, p0, Lx/nr6;->h:I

    .line 133
    .line 134
    :cond_8
    add-int/2addr p1, v5

    .line 135
    iget-object v0, p0, Lx/nr6;->j:[J

    .line 136
    .line 137
    aget-wide v1, v0, p1

    .line 138
    .line 139
    iget-object v0, p0, Lx/nr6;->k:[I

    .line 140
    .line 141
    aget p1, v0, p1

    .line 142
    .line 143
    int-to-long v3, p1

    .line 144
    add-long/2addr v1, v3

    .line 145
    return-wide v1

    .line 146
    :cond_9
    iget-object p1, p0, Lx/nr6;->j:[J

    .line 147
    .line 148
    iget v0, p0, Lx/nr6;->q:I

    .line 149
    .line 150
    aget-wide v0, p1, v0

    .line 151
    .line 152
    return-wide v0
.end method

.method public final j(I)I
    .locals 1

    .line 1
    iget v0, p0, Lx/nr6;->q:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lx/nr6;->h:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public final k(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lx/nr6;->a:Lx/fr6;

    .line 2
    .line 3
    iget-object v1, v0, Lx/fr6;->a:Lx/qu1;

    .line 4
    .line 5
    iget-object v2, v0, Lx/fr6;->c:Lx/er6;

    .line 6
    .line 7
    iget-object v3, v2, Lx/er6;->c:Lx/pu1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lx/qu1;->b(Lx/er6;)V

    .line 13
    .line 14
    .line 15
    iput-object v4, v2, Lx/er6;->c:Lx/pu1;

    .line 16
    .line 17
    iput-object v4, v2, Lx/er6;->d:Lx/er6;

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Lx/fr6;->c:Lx/er6;

    .line 20
    .line 21
    iget-object v3, v2, Lx/er6;->c:Lx/pu1;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v6

    .line 30
    :goto_0
    invoke-static {v3}, Lx/t85;->f(Z)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    iput-wide v7, v2, Lx/er6;->a:J

    .line 36
    .line 37
    const-wide/32 v9, 0x10000

    .line 38
    .line 39
    .line 40
    iput-wide v9, v2, Lx/er6;->b:J

    .line 41
    .line 42
    iget-object v2, v0, Lx/fr6;->c:Lx/er6;

    .line 43
    .line 44
    iput-object v2, v0, Lx/fr6;->d:Lx/er6;

    .line 45
    .line 46
    iput-object v2, v0, Lx/fr6;->e:Lx/er6;

    .line 47
    .line 48
    iput-wide v7, v0, Lx/fr6;->f:J

    .line 49
    .line 50
    invoke-interface {v1}, Lx/qu1;->zzd()V

    .line 51
    .line 52
    .line 53
    iput v6, p0, Lx/nr6;->o:I

    .line 54
    .line 55
    iput v6, p0, Lx/nr6;->p:I

    .line 56
    .line 57
    iput v6, p0, Lx/nr6;->q:I

    .line 58
    .line 59
    iput v6, p0, Lx/nr6;->r:I

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lx/nr6;->v:I

    .line 63
    .line 64
    iput-boolean v5, p0, Lx/nr6;->x:Z

    .line 65
    .line 66
    const-wide/high16 v1, -0x8000000000000000L

    .line 67
    .line 68
    iput-wide v1, p0, Lx/nr6;->s:J

    .line 69
    .line 70
    iput-wide v1, p0, Lx/nr6;->t:J

    .line 71
    .line 72
    iput-wide v1, p0, Lx/nr6;->u:J

    .line 73
    .line 74
    iput-boolean v6, p0, Lx/nr6;->w:Z

    .line 75
    .line 76
    :goto_1
    iget-object v1, p0, Lx/nr6;->c:Lx/sr6;

    .line 77
    .line 78
    iget-object v2, v1, Lx/sr6;->b:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ge v6, v3, :cond_2

    .line 85
    .line 86
    iget-object v1, v1, Lx/sr6;->c:Lx/fl6;

    .line 87
    .line 88
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lx/fl6;->zza(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iput v0, v1, Lx/sr6;->a:I

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iput-object v4, p0, Lx/nr6;->z:Lx/wn6;

    .line 106
    .line 107
    iput-boolean v5, p0, Lx/nr6;->y:Z

    .line 108
    .line 109
    iput-boolean v5, p0, Lx/nr6;->A:Z

    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public final declared-synchronized l()Lx/wn6;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx/nr6;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lx/nr6;->z:Lx/wn6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized m(Z)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lx/nr6;->p:I

    .line 3
    .line 4
    iget v1, p0, Lx/nr6;->r:I

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    iget v2, p0, Lx/nr6;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return v4

    .line 18
    :cond_1
    :goto_0
    :try_start_1
    iget v2, p0, Lx/nr6;->o:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    move v1, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v1, v3

    .line 26
    :goto_1
    if-nez v1, :cond_6

    .line 27
    .line 28
    if-nez p1, :cond_5

    .line 29
    .line 30
    iget-boolean p1, p0, Lx/nr6;->w:Z

    .line 31
    .line 32
    if-nez p1, :cond_5

    .line 33
    .line 34
    iget-object p1, p0, Lx/nr6;->z:Lx/wn6;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lx/nr6;->f:Lx/wn6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    if-eq p1, v0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    monitor-exit p0

    .line 44
    return v3

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move v4, v3

    .line 48
    :cond_5
    :goto_2
    monitor-exit p0

    .line 49
    return v4

    .line 50
    :cond_6
    :try_start_2
    iget-object p1, p0, Lx/nr6;->c:Lx/sr6;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lx/sr6;->a(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lx/hr6;

    .line 57
    .line 58
    iget-object p1, p1, Lx/hr6;->a:Lx/wn6;

    .line 59
    .line 60
    iget-object v0, p0, Lx/nr6;->f:Lx/wn6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    if-eq p1, v0, :cond_7

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return v4

    .line 66
    :cond_7
    :try_start_3
    iget p1, p0, Lx/nr6;->r:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lx/nr6;->j(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v0, p0, Lx/nr6;->g:Lx/ie4;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    iget-object v0, p0, Lx/nr6;->l:[I

    .line 77
    .line 78
    aget p1, v0, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    move v4, v3

    .line 81
    :cond_8
    monitor-exit p0

    .line 82
    return v4

    .line 83
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    throw p1
.end method

.method public final declared-synchronized n(ZJ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lx/nr6;->r:I

    .line 5
    .line 6
    iget-object v1, p0, Lx/nr6;->a:Lx/fr6;

    .line 7
    .line 8
    iget-object v2, v1, Lx/fr6;->c:Lx/er6;

    .line 9
    .line 10
    iput-object v2, v1, Lx/fr6;->d:Lx/er6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0

    .line 13
    invoke-virtual {p0, v0}, Lx/nr6;->j(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-wide v1, p0, Lx/nr6;->u:J

    .line 18
    .line 19
    iget v3, p0, Lx/nr6;->r:I

    .line 20
    .line 21
    iget v5, p0, Lx/nr6;->o:I

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    if-eq v3, v5, :cond_0

    .line 25
    .line 26
    move v3, v9

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v0

    .line 29
    :goto_0
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lx/nr6;->m:[J

    .line 32
    .line 33
    aget-wide v6, v3, v4

    .line 34
    .line 35
    cmp-long v3, p2, v6

    .line 36
    .line 37
    if-ltz v3, :cond_1

    .line 38
    .line 39
    cmp-long v1, p2, v1

    .line 40
    .line 41
    if-lez v1, :cond_2

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    move p1, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v3, p0

    .line 48
    goto :goto_5

    .line 49
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lx/nr6;->A:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    move v1, v0

    .line 55
    :goto_2
    if-ge v1, v5, :cond_5

    .line 56
    .line 57
    :try_start_3
    iget-object v3, p0, Lx/nr6;->m:[J

    .line 58
    .line 59
    aget-wide v6, v3, v4

    .line 60
    .line 61
    cmp-long v3, v6, p2

    .line 62
    .line 63
    if-gez v3, :cond_4

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    iget v3, p0, Lx/nr6;->h:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    if-ne v4, v3, :cond_3

    .line 70
    .line 71
    move v4, v0

    .line 72
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    move-object v3, p0

    .line 78
    goto :goto_7

    .line 79
    :cond_4
    move-object v3, p0

    .line 80
    move-wide v6, p2

    .line 81
    move v5, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move-object v3, p0

    .line 84
    move-wide v6, p2

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    move v5, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_7
    const/4 v8, 0x1

    .line 91
    move-object v3, p0

    .line 92
    move-wide v6, p2

    .line 93
    :try_start_4
    invoke-virtual/range {v3 .. v8}, Lx/nr6;->h(IIJZ)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    :goto_3
    if-ne v5, v2, :cond_8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    iput-wide v6, v3, Lx/nr6;->s:J

    .line 101
    .line 102
    iget p1, v3, Lx/nr6;->r:I

    .line 103
    .line 104
    add-int/2addr p1, v5

    .line 105
    iput p1, v3, Lx/nr6;->r:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return v9

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :goto_4
    move-object p1, v0

    .line 111
    goto :goto_7

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    move-object v3, p0

    .line 114
    goto :goto_4

    .line 115
    :goto_5
    monitor-exit p0

    .line 116
    return v0

    .line 117
    :catchall_3
    move-exception v0

    .line 118
    move-object v3, p0

    .line 119
    :goto_6
    move-object p1, v0

    .line 120
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 121
    :try_start_6
    throw p1

    .line 122
    :catchall_4
    move-exception v0

    .line 123
    goto :goto_6

    .line 124
    :goto_7
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 125
    throw p1
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/nr6;->a:Lx/fr6;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lx/nr6;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lx/nr6;->i(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lx/fr6;->a(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method
