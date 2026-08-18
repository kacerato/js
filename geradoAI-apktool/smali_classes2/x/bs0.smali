.class public final Lx/bs0;
.super Lx/d60$b;
.source ""

# interfaces
.implements Lx/yh;
.implements Lx/gv$a;


# instance fields
.field public final b:Lx/q51;

.field public final c:Lx/cs0;

.field public final d:Lx/cv0;

.field public final e:Ljava/net/Socket;

.field public final f:Ljava/net/Socket;

.field public final g:Lx/x40;

.field public final h:Lx/fq0;

.field public final i:Lx/pb;

.field public final j:Lx/ai;

.field public k:Lx/d60;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:Ljava/util/ArrayList;

.field public s:J


# direct methods
.method public constructor <init>(Lx/q51;Lx/cs0;Lx/cv0;Ljava/net/Socket;Ljava/net/Socket;Lx/x40;Lx/fq0;Lx/pb;Lx/ai;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionPool"

    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawSocket"

    invoke-static {p4, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaNetSocket"

    invoke-static {p5, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p7, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socket"

    invoke-static {p8, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lx/d60$b;-><init>()V

    .line 2
    iput-object p1, p0, Lx/bs0;->b:Lx/q51;

    .line 3
    iput-object p2, p0, Lx/bs0;->c:Lx/cs0;

    .line 4
    iput-object p3, p0, Lx/bs0;->d:Lx/cv0;

    .line 5
    iput-object p4, p0, Lx/bs0;->e:Ljava/net/Socket;

    .line 6
    iput-object p5, p0, Lx/bs0;->f:Ljava/net/Socket;

    .line 7
    iput-object p6, p0, Lx/bs0;->g:Lx/x40;

    .line 8
    iput-object p7, p0, Lx/bs0;->h:Lx/fq0;

    .line 9
    iput-object p8, p0, Lx/bs0;->i:Lx/pb;

    .line 10
    iput-object p9, p0, Lx/bs0;->j:Lx/ai;

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lx/bs0;->q:I

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx/bs0;->r:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    .line 13
    iput-wide p1, p0, Lx/bs0;->s:J

    return-void
.end method

.method public static c(Lx/uj0;Lx/cv0;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "failedRoute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failure"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lx/cv0;->b:Ljava/net/Proxy;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lx/cv0;->a:Lx/e2;

    .line 22
    .line 23
    iget-object v1, v0, Lx/e2;->g:Ljava/net/ProxySelector;

    .line 24
    .line 25
    iget-object v0, v0, Lx/e2;->h:Lx/r60;

    .line 26
    .line 27
    invoke-virtual {v0}, Lx/r60;->g()Ljava/net/URI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p1, Lx/cv0;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lx/uj0;->B:Lx/zr1;

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object p2, p0, Lx/zr1;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method


# virtual methods
.method public final a(Lx/d60;Lx/vz0;)V
    .locals 2

    .line 1
    const-string p1, "settings"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget p1, p0, Lx/bs0;->q:I

    .line 8
    .line 9
    iget v0, p2, Lx/vz0;->a:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Lx/vz0;->b:[I

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    aget p2, p2, v0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    :goto_0
    iput p2, p0, Lx/bs0;->q:I

    .line 25
    .line 26
    if-ge p2, p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lx/bs0;->c:Lx/cs0;

    .line 29
    .line 30
    iget-object p2, p0, Lx/bs0;->d:Lx/cv0;

    .line 31
    .line 32
    iget-object p2, p2, Lx/cv0;->a:Lx/e2;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v0, "address"

    .line 38
    .line 39
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lx/cs0;->c:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lx/cs0$a;

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1, p2}, Lx/cs0;->b(Lx/cs0$a;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    if-le p2, p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lx/bs0;->c:Lx/cs0;

    .line 63
    .line 64
    iget-object p2, p1, Lx/cs0;->d:Lx/p51;

    .line 65
    .line 66
    iget-object p1, p1, Lx/cs0;->e:Lx/ds0;

    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0, v1}, Lx/p51;->d(Lx/g51;J)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    sget-object p1, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit p0

    .line 78
    throw p1
.end method

.method public final b(Lx/k60;)V
    .locals 2

    .line 1
    sget-object v0, Lx/ru;->p:Lx/ru;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lx/k60;->e(Lx/ru;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/bs0;->e:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lx/yk1;->c(Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lx/zr0;Ljava/io/IOException;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p2, Lx/b31;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lx/b31;

    .line 10
    .line 11
    iget-object v0, v0, Lx/b31;->j:Lx/ru;

    .line 12
    .line 13
    sget-object v3, Lx/ru;->p:Lx/ru;

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lx/bs0;->p:I

    .line 18
    .line 19
    add-int/2addr p1, v1

    .line 20
    iput p1, p0, Lx/bs0;->p:I

    .line 21
    .line 22
    if-le p1, v1, :cond_6

    .line 23
    .line 24
    iget-boolean p1, p0, Lx/bs0;->l:Z

    .line 25
    .line 26
    xor-int/lit8 v2, p1, 0x1

    .line 27
    .line 28
    iput-boolean v1, p0, Lx/bs0;->l:Z

    .line 29
    .line 30
    iget p1, p0, Lx/bs0;->n:I

    .line 31
    .line 32
    add-int/2addr p1, v1

    .line 33
    iput p1, p0, Lx/bs0;->n:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    check-cast p2, Lx/b31;

    .line 39
    .line 40
    iget-object p2, p2, Lx/b31;->j:Lx/ru;

    .line 41
    .line 42
    sget-object v0, Lx/ru;->q:Lx/ru;

    .line 43
    .line 44
    if-ne p2, v0, :cond_1

    .line 45
    .line 46
    iget-boolean p1, p1, Lx/zr0;->x:Z

    .line 47
    .line 48
    if-nez p1, :cond_6

    .line 49
    .line 50
    :cond_1
    iget-boolean p1, p0, Lx/bs0;->l:Z

    .line 51
    .line 52
    xor-int/lit8 v2, p1, 0x1

    .line 53
    .line 54
    iput-boolean v1, p0, Lx/bs0;->l:Z

    .line 55
    .line 56
    iget p1, p0, Lx/bs0;->n:I

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    iput p1, p0, Lx/bs0;->n:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lx/bs0;->k:Lx/d60;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    move v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v0, v2

    .line 69
    :goto_0
    if-eqz v0, :cond_4

    .line 70
    .line 71
    instance-of v0, p2, Lx/ei;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    :cond_4
    iget-boolean v0, p0, Lx/bs0;->l:Z

    .line 76
    .line 77
    xor-int/lit8 v2, v0, 0x1

    .line 78
    .line 79
    iput-boolean v1, p0, Lx/bs0;->l:Z

    .line 80
    .line 81
    iget v0, p0, Lx/bs0;->o:I

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iget-object p1, p1, Lx/zr0;->j:Lx/uj0;

    .line 88
    .line 89
    iget-object v0, p0, Lx/bs0;->d:Lx/cv0;

    .line 90
    .line 91
    invoke-static {p1, v0, p2}, Lx/bs0;->c(Lx/uj0;Lx/cv0;Ljava/io/IOException;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget p1, p0, Lx/bs0;->n:I

    .line 95
    .line 96
    add-int/2addr p1, v1

    .line 97
    iput p1, p0, Lx/bs0;->n:I

    .line 98
    .line 99
    :cond_6
    :goto_1
    sget-object p1, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    iget-object p1, p0, Lx/bs0;->j:Lx/ai;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void

    .line 110
    :goto_2
    monitor-exit p0

    .line 111
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lx/bs0;->l:Z

    .line 4
    .line 5
    sget-object v0, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    iget-object v0, p0, Lx/bs0;->j:Lx/ai;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final f(Lx/e2;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/e2;",
            "Ljava/util/List<",
            "Lx/cv0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    const-string v1, "address"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lx/e2;->h:Lx/r60;

    .line 9
    .line 10
    sget-object v2, Lx/yk1;->a:Ljava/util/TimeZone;

    .line 11
    .line 12
    iget-object v2, p0, Lx/bs0;->r:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lx/bs0;->q:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-ge v2, v3, :cond_a

    .line 22
    .line 23
    iget-boolean v2, p0, Lx/bs0;->l:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lx/bs0;->d:Lx/cv0;

    .line 30
    .line 31
    iget-object v3, v2, Lx/cv0;->a:Lx/e2;

    .line 32
    .line 33
    iget-object v5, v2, Lx/cv0;->a:Lx/e2;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Lx/e2;->a(Lx/e2;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    iget-object v3, v1, Lx/r60;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, v1, Lx/r60;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, v5, Lx/e2;->h:Lx/r60;

    .line 48
    .line 49
    iget-object v7, v7, Lx/r60;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v7}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v7, 0x1

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    return v7

    .line 59
    :cond_2
    iget-object v3, p0, Lx/bs0;->k:Lx/d60;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_3
    if-eqz p2, :cond_a

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_a

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lx/cv0;

    .line 90
    .line 91
    iget-object v8, v3, Lx/cv0;->b:Ljava/net/Proxy;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 98
    .line 99
    if-ne v8, v9, :cond_5

    .line 100
    .line 101
    iget-object v8, v2, Lx/cv0;->b:Ljava/net/Proxy;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-ne v8, v9, :cond_5

    .line 108
    .line 109
    iget-object v8, v2, Lx/cv0;->c:Ljava/net/InetSocketAddress;

    .line 110
    .line 111
    iget-object v3, v3, Lx/cv0;->c:Ljava/net/InetSocketAddress;

    .line 112
    .line 113
    invoke-static {v8, v3}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    iget-object p2, p1, Lx/e2;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 120
    .line 121
    sget-object v2, Lx/tj0;->a:Lx/tj0;

    .line 122
    .line 123
    if-eq p2, v2, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    sget-object p2, Lx/yk1;->a:Ljava/util/TimeZone;

    .line 127
    .line 128
    iget-object p2, v5, Lx/e2;->h:Lx/r60;

    .line 129
    .line 130
    iget v1, v1, Lx/r60;->e:I

    .line 131
    .line 132
    iget v2, p2, Lx/r60;->e:I

    .line 133
    .line 134
    if-eq v1, v2, :cond_7

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    iget-object p2, p2, Lx/r60;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v6, p2}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iget-object v1, p0, Lx/bs0;->g:Lx/x40;

    .line 144
    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    iget-boolean p2, p0, Lx/bs0;->m:Z

    .line 149
    .line 150
    if-nez p2, :cond_a

    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    invoke-virtual {v1}, Lx/x40;->a()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_a

    .line 163
    .line 164
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 169
    .line 170
    invoke-static {p2, v2}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 174
    .line 175
    invoke-static {v6, p2}, Lx/tj0;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_a

    .line 180
    .line 181
    :goto_0
    :try_start_0
    iget-object p1, p1, Lx/e2;->e:Lx/gd;

    .line 182
    .line 183
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lx/x40;->a()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {v6, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "peerCertificates"

    .line 197
    .line 198
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Lx/gd;->a:Ljava/util/Set;

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_9

    .line 212
    .line 213
    return v7

    .line 214
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lx/gd$b;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const-string p1, "**."

    .line 224
    .line 225
    const/4 p2, 0x0

    .line 226
    invoke-static {p2, p1, v4}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    throw p2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :catch_0
    :cond_a
    :goto_1
    return v4
.end method

.method public final g()Lx/cv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/bs0;->d:Lx/cv0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Z)Z
    .locals 9

    .line 1
    sget-object v0, Lx/yk1;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lx/bs0;->e:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lx/bs0;->f:Ljava/net/Socket;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget-object v2, p0, Lx/bs0;->f:Ljava/net/Socket;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Lx/bs0;->f:Ljava/net/Socket;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v2, p0, Lx/bs0;->k:Lx/d60;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    iget-boolean p1, v2, Lx/d60;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    monitor-exit v2

    .line 52
    return v3

    .line 53
    :cond_1
    :try_start_1
    iget-wide v5, v2, Lx/d60;->w:J

    .line 54
    .line 55
    iget-wide v7, v2, Lx/d60;->v:J

    .line 56
    .line 57
    cmp-long p1, v5, v7

    .line 58
    .line 59
    if-gez p1, :cond_2

    .line 60
    .line 61
    iget-wide v5, v2, Lx/d60;->x:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    cmp-long p1, v0, v5

    .line 64
    .line 65
    if-ltz p1, :cond_2

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return v3

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    monitor-exit v2

    .line 72
    return v4

    .line 73
    :goto_0
    monitor-exit v2

    .line 74
    throw p1

    .line 75
    :cond_3
    monitor-enter p0

    .line 76
    :try_start_2
    iget-wide v5, p0, Lx/bs0;->s:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    sub-long/2addr v0, v5

    .line 79
    monitor-exit p0

    .line 80
    const-wide v5, 0x2540be400L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v0, v0, v5

    .line 86
    .line 87
    if-ltz v0, :cond_4

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lx/bs0;->f:Ljava/net/Socket;

    .line 92
    .line 93
    iget-object v0, p0, Lx/bs0;->i:Lx/pb;

    .line 94
    .line 95
    invoke-virtual {v0}, Lx/pb;->d()Lx/qb;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "<this>"

    .line 100
    .line 101
    invoke-static {p1, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "source"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :try_start_3
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 110
    .line 111
    .line 112
    move-result v1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 113
    :try_start_4
    invoke-virtual {p1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Lx/qb;->v()Z

    .line 117
    .line 118
    .line 119
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    xor-int/2addr v0, v4

    .line 121
    :try_start_5
    invoke-virtual {p1, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 122
    .line 123
    .line 124
    return v0

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    invoke-virtual {p1, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 130
    :catch_0
    move v3, v4

    .line 131
    :catch_1
    return v3

    .line 132
    :cond_4
    return v4

    .line 133
    :catchall_2
    move-exception p1

    .line 134
    monitor-exit p0

    .line 135
    throw p1

    .line 136
    :cond_5
    :goto_1
    return v3
.end method

.method public final i()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lx/bs0;->s:J

    .line 6
    .line 7
    iget-object v0, p0, Lx/bs0;->h:Lx/fq0;

    .line 8
    .line 9
    sget-object v1, Lx/fq0;->o:Lx/fq0;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lx/fq0;->p:Lx/fq0;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lx/bs0;->f:Ljava/net/Socket;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lx/bs0;->j:Lx/ai;

    .line 26
    .line 27
    instance-of v2, v0, Lx/zx;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast v0, Lx/zx;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_1
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lx/zx$a;->a:Lx/zx$a;

    .line 38
    .line 39
    :cond_3
    new-instance v2, Lx/d60$a;

    .line 40
    .line 41
    iget-object v3, p0, Lx/bs0;->b:Lx/q51;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lx/d60$a;-><init>(Lx/q51;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lx/bs0;->i:Lx/pb;

    .line 47
    .line 48
    iget-object v4, p0, Lx/bs0;->d:Lx/cv0;

    .line 49
    .line 50
    iget-object v4, v4, Lx/cv0;->a:Lx/e2;

    .line 51
    .line 52
    iget-object v4, v4, Lx/e2;->h:Lx/r60;

    .line 53
    .line 54
    iget-object v4, v4, Lx/r60;->d:Ljava/lang/String;

    .line 55
    .line 56
    const-string v5, "socket"

    .line 57
    .line 58
    invoke-static {v3, v5}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "peerName"

    .line 62
    .line 63
    invoke-static {v4, v5}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, v2, Lx/d60$a;->b:Lx/pb;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v5, Lx/yk1;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v5, 0x20

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "<set-?>"

    .line 91
    .line 92
    invoke-static {v3, v4}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v2, Lx/d60$a;->c:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p0, v2, Lx/d60$a;->d:Lx/d60$b;

    .line 98
    .line 99
    iput-object v0, v2, Lx/d60$a;->f:Lx/zx;

    .line 100
    .line 101
    new-instance v0, Lx/d60;

    .line 102
    .line 103
    invoke-direct {v0, v2}, Lx/d60;-><init>(Lx/d60$a;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lx/bs0;->k:Lx/d60;

    .line 107
    .line 108
    sget-object v2, Lx/d60;->I:Lx/vz0;

    .line 109
    .line 110
    iget v3, v2, Lx/vz0;->a:I

    .line 111
    .line 112
    and-int/lit8 v3, v3, 0x8

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iget-object v2, v2, Lx/vz0;->b:[I

    .line 117
    .line 118
    const/4 v3, 0x3

    .line 119
    aget v2, v2, v3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const v2, 0x7fffffff

    .line 123
    .line 124
    .line 125
    :goto_2
    iput v2, p0, Lx/bs0;->q:I

    .line 126
    .line 127
    iget-object v2, v0, Lx/d60;->F:Lx/l60;

    .line 128
    .line 129
    const-string v3, ">> CONNECTION "

    .line 130
    .line 131
    monitor-enter v2

    .line 132
    :try_start_0
    iget-boolean v4, v2, Lx/l60;->m:Z

    .line 133
    .line 134
    if-nez v4, :cond_b

    .line 135
    .line 136
    sget-object v4, Lx/l60;->o:Ljava/util/logging/Logger;

    .line 137
    .line 138
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Lx/w50;->b:Lx/xb;

    .line 152
    .line 153
    invoke-virtual {v3}, Lx/xb;->d()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-array v5, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v3, v5}, Lx/yk1;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :cond_5
    :goto_3
    iget-object v3, v2, Lx/l60;->j:Lx/ob;

    .line 178
    .line 179
    sget-object v4, Lx/w50;->b:Lx/xb;

    .line 180
    .line 181
    invoke-interface {v3, v4}, Lx/ob;->g0(Lx/xb;)Lx/ob;

    .line 182
    .line 183
    .line 184
    iget-object v3, v2, Lx/l60;->j:Lx/ob;

    .line 185
    .line 186
    invoke-interface {v3}, Lx/ob;->flush()V

    .line 187
    .line 188
    .line 189
    sget-object v3, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    monitor-exit v2

    .line 192
    iget-object v2, v0, Lx/d60;->F:Lx/l60;

    .line 193
    .line 194
    iget-object v3, v0, Lx/d60;->z:Lx/vz0;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-string v4, "settings"

    .line 200
    .line 201
    invoke-static {v3, v4}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    monitor-enter v2

    .line 205
    :try_start_1
    iget-boolean v4, v2, Lx/l60;->m:Z

    .line 206
    .line 207
    if-nez v4, :cond_a

    .line 208
    .line 209
    iget v4, v3, Lx/vz0;->a:I

    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    mul-int/lit8 v4, v4, 0x6

    .line 216
    .line 217
    const/4 v5, 0x4

    .line 218
    invoke-virtual {v2, v1, v4, v5, v1}, Lx/l60;->i(IIII)V

    .line 219
    .line 220
    .line 221
    move v4, v1

    .line 222
    :goto_4
    const/16 v5, 0xa

    .line 223
    .line 224
    if-ge v4, v5, :cond_8

    .line 225
    .line 226
    const/4 v5, 0x1

    .line 227
    shl-int v6, v5, v4

    .line 228
    .line 229
    iget v7, v3, Lx/vz0;->a:I

    .line 230
    .line 231
    and-int/2addr v6, v7

    .line 232
    if-eqz v6, :cond_6

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    move v5, v1

    .line 236
    :goto_5
    if-eqz v5, :cond_7

    .line 237
    .line 238
    iget-object v5, v2, Lx/l60;->j:Lx/ob;

    .line 239
    .line 240
    invoke-interface {v5, v4}, Lx/ob;->writeShort(I)Lx/ob;

    .line 241
    .line 242
    .line 243
    iget-object v5, v2, Lx/l60;->j:Lx/ob;

    .line 244
    .line 245
    iget-object v6, v3, Lx/vz0;->b:[I

    .line 246
    .line 247
    aget v6, v6, v4

    .line 248
    .line 249
    invoke-interface {v5, v6}, Lx/ob;->writeInt(I)Lx/ob;

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    goto :goto_7

    .line 255
    :cond_7
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    iget-object v3, v2, Lx/l60;->j:Lx/ob;

    .line 259
    .line 260
    invoke-interface {v3}, Lx/ob;->flush()V

    .line 261
    .line 262
    .line 263
    sget-object v3, Lx/c91;->a:Lx/c91;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    .line 265
    monitor-exit v2

    .line 266
    iget-object v2, v0, Lx/d60;->z:Lx/vz0;

    .line 267
    .line 268
    invoke-virtual {v2}, Lx/vz0;->a()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const v3, 0xffff

    .line 273
    .line 274
    .line 275
    if-eq v2, v3, :cond_9

    .line 276
    .line 277
    iget-object v4, v0, Lx/d60;->F:Lx/l60;

    .line 278
    .line 279
    sub-int/2addr v2, v3

    .line 280
    int-to-long v2, v2

    .line 281
    invoke-virtual {v4, v1, v2, v3}, Lx/l60;->N(IJ)V

    .line 282
    .line 283
    .line 284
    :cond_9
    iget-object v1, v0, Lx/d60;->p:Lx/q51;

    .line 285
    .line 286
    invoke-virtual {v1}, Lx/q51;->d()Lx/p51;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v2, v0, Lx/d60;->l:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v0, v0, Lx/d60;->G:Lx/d60$c;

    .line 293
    .line 294
    invoke-static {v1, v2, v0}, Lx/p51;->c(Lx/p51;Ljava/lang/String;Lx/g10;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_a
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 299
    .line 300
    const-string v1, "closed"

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 306
    :goto_7
    monitor-exit v2

    .line 307
    throw v0

    .line 308
    :cond_b
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 309
    .line 310
    const-string v1, "closed"

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 316
    :goto_8
    monitor-exit v2

    .line 317
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/bs0;->d:Lx/cv0;

    .line 9
    .line 10
    iget-object v2, v1, Lx/cv0;->a:Lx/e2;

    .line 11
    .line 12
    iget-object v2, v2, Lx/e2;->h:Lx/r60;

    .line 13
    .line 14
    iget-object v2, v2, Lx/r60;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lx/cv0;->a:Lx/e2;

    .line 25
    .line 26
    iget-object v2, v2, Lx/e2;->h:Lx/r60;

    .line 27
    .line 28
    iget v2, v2, Lx/r60;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lx/cv0;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lx/cv0;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lx/bs0;->g:Lx/x40;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lx/x40;->b:Lx/xd;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string v1, "none"

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " protocol="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lx/bs0;->h:Lx/fq0;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
