.class public final Lx/k60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/r11;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/k60$a;,
        Lx/k60$b;,
        Lx/k60$c;
    }
.end annotation


# instance fields
.field public final j:I

.field public final k:Lx/d60;

.field public final l:Lx/sh1;

.field public m:J

.field public n:J

.field public final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lx/b50;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public final q:Lx/k60$b;

.field public final r:Lx/k60$a;

.field public final s:Lx/k60$c;

.field public final t:Lx/k60$c;

.field public u:Lx/ru;

.field public v:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILx/d60;ZZLx/b50;)V
    .locals 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lx/k60;->j:I

    .line 10
    .line 11
    iput-object p2, p0, Lx/k60;->k:Lx/d60;

    .line 12
    .line 13
    new-instance v0, Lx/sh1;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lx/sh1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx/k60;->l:Lx/sh1;

    .line 19
    .line 20
    iget-object p1, p2, Lx/d60;->A:Lx/vz0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lx/vz0;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v0, p1

    .line 27
    iput-wide v0, p0, Lx/k60;->n:J

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lx/k60;->o:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    new-instance v0, Lx/k60$b;

    .line 37
    .line 38
    iget-object p2, p2, Lx/d60;->z:Lx/vz0;

    .line 39
    .line 40
    invoke-virtual {p2}, Lx/vz0;->a()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-long v1, p2

    .line 45
    invoke-direct {v0, p0, v1, v2, p4}, Lx/k60$b;-><init>(Lx/k60;JZ)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lx/k60;->q:Lx/k60$b;

    .line 49
    .line 50
    new-instance p2, Lx/k60$a;

    .line 51
    .line 52
    invoke-direct {p2, p0, p3}, Lx/k60$a;-><init>(Lx/k60;Z)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lx/k60;->r:Lx/k60$a;

    .line 56
    .line 57
    new-instance p2, Lx/k60$c;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lx/k60$c;-><init>(Lx/k60;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lx/k60;->s:Lx/k60$c;

    .line 63
    .line 64
    new-instance p2, Lx/k60$c;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lx/k60$c;-><init>(Lx/k60;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lx/k60;->t:Lx/k60$c;

    .line 70
    .line 71
    if-eqz p5, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Lx/k60;->i()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_1
    invoke-virtual {p0}, Lx/k60;->i()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p2, "remotely-initiated streams should have headers"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method


# virtual methods
.method public final a()Lx/l11;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k60;->r:Lx/k60$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lx/y11;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/k60;->q:Lx/k60$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lx/yk1;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lx/k60;->q:Lx/k60$b;

    .line 5
    .line 6
    iget-boolean v1, v0, Lx/k60$b;->k:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, Lx/k60$b;->o:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lx/k60;->r:Lx/k60$a;

    .line 15
    .line 16
    iget-boolean v1, v0, Lx/k60$a;->j:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Lx/k60$a;->l:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    invoke-virtual {p0}, Lx/k60;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v2, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lx/ru;->q:Lx/ru;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, v1}, Lx/k60;->e(Lx/ru;Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lx/k60;->k:Lx/d60;

    .line 49
    .line 50
    iget v1, p0, Lx/k60;->j:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lx/d60;->i(I)Lx/k60;

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :goto_2
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    sget-object v0, Lx/ru;->q:Lx/ru;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/k60;->g(Lx/ru;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/k60;->r:Lx/k60$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx/k60$a;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-boolean v0, v0, Lx/k60$a;->j:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lx/k60;->h()Lx/ru;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lx/k60;->v:Ljava/io/IOException;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lx/b31;

    .line 23
    .line 24
    invoke-virtual {p0}, Lx/k60;->h()Lx/ru;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lx/b31;-><init>(Lx/ru;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw v0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v1, "stream finished"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v1, "stream closed"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final e(Lx/ru;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/k60;->f(Lx/ru;Ljava/io/IOException;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p2, p0, Lx/k60;->j:I

    .line 9
    .line 10
    iget-object v0, p0, Lx/k60;->k:Lx/d60;

    .line 11
    .line 12
    iget-object v0, v0, Lx/d60;->F:Lx/l60;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Lx/l60;->F(ILx/ru;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lx/ru;Ljava/io/IOException;)Z
    .locals 2

    .line 1
    sget-object v0, Lx/yk1;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lx/k60;->h()Lx/ru;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_1
    iput-object p1, p0, Lx/k60;->u:Lx/ru;

    .line 14
    .line 15
    iput-object p2, p0, Lx/k60;->v:Ljava/io/IOException;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lx/k60;->q:Lx/k60$b;

    .line 21
    .line 22
    iget-boolean p1, p1, Lx/k60$b;->k:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lx/k60;->r:Lx/k60$a;

    .line 27
    .line 28
    iget-boolean p1, p1, Lx/k60$a;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_2
    sget-object p1, Lx/c91;->a:Lx/c91;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    iget-object p1, p0, Lx/k60;->k:Lx/d60;

    .line 40
    .line 41
    iget p2, p0, Lx/k60;->j:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lx/d60;->i(I)Lx/k60;

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :goto_0
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final g(Lx/ru;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lx/k60;->f(Lx/ru;Ljava/io/IOException;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lx/k60;->k:Lx/d60;

    .line 10
    .line 11
    iget v1, p0, Lx/k60;->j:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lx/d60;->F(ILx/ru;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h()Lx/ru;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/k60;->u:Lx/ru;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget v0, p0, Lx/k60;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v3, p0, Lx/k60;->k:Lx/d60;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    return v2
.end method

.method public final j()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lx/k60;->h()Lx/ru;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lx/k60;->q:Lx/k60$b;

    .line 12
    .line 13
    iget-boolean v2, v0, Lx/k60$b;->k:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, Lx/k60$b;->o:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lx/k60;->r:Lx/k60$a;

    .line 25
    .line 26
    iget-boolean v2, v0, Lx/k60$a;->j:Z

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-boolean v0, v0, Lx/k60$a;->l:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-boolean v0, p0, Lx/k60;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v1

    .line 40
    :cond_3
    monitor-exit p0

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public final k(Lx/b50;Z)V
    .locals 2

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/yk1;->a:Ljava/util/TimeZone;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lx/k60;->p:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, ":status"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lx/b50;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, ":method"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lx/b50;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lx/k60;->q:Lx/k60$b;

    .line 32
    .line 33
    iput-object p1, v0, Lx/k60$b;->n:Lx/b50;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lx/k60;->p:Z

    .line 39
    .line 40
    iget-object v0, p0, Lx/k60;->o:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lx/k60;->q:Lx/k60$b;

    .line 48
    .line 49
    iput-boolean v1, p1, Lx/k60$b;->k:Z

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lx/k60;->j()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lx/k60;->k:Lx/d60;

    .line 64
    .line 65
    iget p2, p0, Lx/k60;->j:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lx/d60;->i(I)Lx/k60;

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final l(Lx/ru;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lx/k60;->h()Lx/ru;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lx/k60;->u:Lx/ru;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    sget-object p1, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw p1
.end method
