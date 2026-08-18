.class public final Lx/xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/dv0$b;
.implements Lx/gv$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/xh$a;
    }
.end annotation


# instance fields
.field public final a:Lx/q51;

.field public final b:Lx/cs0;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Lx/ii;

.field public final i:Lx/gs0;

.field public final j:Lx/cv0;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/cv0;",
            ">;"
        }
    .end annotation
.end field

.field public final l:I

.field public final m:Lx/it0;

.field public final n:I

.field public final o:Z

.field public volatile p:Z

.field public q:Ljava/net/Socket;

.field public r:Ljava/net/Socket;

.field public s:Lx/x40;

.field public t:Lx/fq0;

.field public u:Lx/pb;

.field public v:Lx/bs0;


# direct methods
.method public constructor <init>(Lx/q51;Lx/cs0;IIIIZLx/ii;Lx/gs0;Lx/cv0;Ljava/util/List;ILx/it0;IZ)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectionPool"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "route"

    .line 12
    .line 13
    invoke-static {p10, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx/xh;->a:Lx/q51;

    .line 20
    .line 21
    iput-object p2, p0, Lx/xh;->b:Lx/cs0;

    .line 22
    .line 23
    iput p3, p0, Lx/xh;->c:I

    .line 24
    .line 25
    iput p4, p0, Lx/xh;->d:I

    .line 26
    .line 27
    iput p5, p0, Lx/xh;->e:I

    .line 28
    .line 29
    iput p6, p0, Lx/xh;->f:I

    .line 30
    .line 31
    iput-boolean p7, p0, Lx/xh;->g:Z

    .line 32
    .line 33
    iput-object p8, p0, Lx/xh;->h:Lx/ii;

    .line 34
    .line 35
    iput-object p9, p0, Lx/xh;->i:Lx/gs0;

    .line 36
    .line 37
    iput-object p10, p0, Lx/xh;->j:Lx/cv0;

    .line 38
    .line 39
    iput-object p11, p0, Lx/xh;->k:Ljava/util/List;

    .line 40
    .line 41
    iput p12, p0, Lx/xh;->l:I

    .line 42
    .line 43
    iput-object p13, p0, Lx/xh;->m:Lx/it0;

    .line 44
    .line 45
    iput p14, p0, Lx/xh;->n:I

    .line 46
    .line 47
    move/from16 p1, p15

    .line 48
    .line 49
    iput-boolean p1, p0, Lx/xh;->o:Z

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lx/dv0$b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lx/xh;

    .line 4
    .line 5
    iget v15, v0, Lx/xh;->n:I

    .line 6
    .line 7
    iget-boolean v2, v0, Lx/xh;->o:Z

    .line 8
    .line 9
    move/from16 v16, v2

    .line 10
    .line 11
    iget-object v2, v0, Lx/xh;->a:Lx/q51;

    .line 12
    .line 13
    iget-object v3, v0, Lx/xh;->b:Lx/cs0;

    .line 14
    .line 15
    iget v4, v0, Lx/xh;->c:I

    .line 16
    .line 17
    iget v5, v0, Lx/xh;->d:I

    .line 18
    .line 19
    iget v6, v0, Lx/xh;->e:I

    .line 20
    .line 21
    iget v7, v0, Lx/xh;->f:I

    .line 22
    .line 23
    iget-boolean v8, v0, Lx/xh;->g:Z

    .line 24
    .line 25
    iget-object v9, v0, Lx/xh;->h:Lx/ii;

    .line 26
    .line 27
    iget-object v10, v0, Lx/xh;->i:Lx/gs0;

    .line 28
    .line 29
    iget-object v11, v0, Lx/xh;->j:Lx/cv0;

    .line 30
    .line 31
    iget-object v12, v0, Lx/xh;->k:Ljava/util/List;

    .line 32
    .line 33
    iget v13, v0, Lx/xh;->l:I

    .line 34
    .line 35
    iget-object v14, v0, Lx/xh;->m:Lx/it0;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v16}, Lx/xh;-><init>(Lx/q51;Lx/cs0;IIIIZLx/ii;Lx/gs0;Lx/cv0;Ljava/util/List;ILx/it0;IZ)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final b()Lx/bs0;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/xh;->h:Lx/ii;

    .line 2
    .line 3
    iget-object v1, p0, Lx/xh;->j:Lx/cv0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lx/ii;->v(Lx/cv0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/xh;->v:Lx/bs0;

    .line 9
    .line 10
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lx/xh;->h:Lx/ii;

    .line 14
    .line 15
    iget-object v2, p0, Lx/xh;->j:Lx/cv0;

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, Lx/ii;->p(Lx/yh;Lx/cv0;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lx/xh;->i:Lx/gs0;

    .line 21
    .line 22
    iget-object v2, p0, Lx/xh;->k:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Lx/gs0;->i(Lx/xh;Ljava/util/List;)Lx/tu0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lx/tu0;->a:Lx/bs0;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lx/xh;->b:Lx/cs0;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v2, Lx/yk1;->a:Ljava/util/TimeZone;

    .line 40
    .line 41
    iget-object v2, v1, Lx/cs0;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lx/cs0;->d:Lx/p51;

    .line 47
    .line 48
    iget-object v1, v1, Lx/cs0;->e:Lx/ds0;

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    invoke-virtual {v2, v1, v3, v4}, Lx/p51;->d(Lx/g51;J)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lx/xh;->h:Lx/ii;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lx/ii;->q(Lx/bs0;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    iget-object v1, p0, Lx/xh;->h:Lx/ii;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Lx/ii;->c(Lx/yh;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lx/xh;->h:Lx/ii;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Lx/ii;->g(Lx/bs0;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    monitor-exit v0

    .line 76
    throw v1
.end method

.method public final c()Lx/dv0$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lx/xh;->j:Lx/cv0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/xh;->q:Ljava/net/Socket;

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lx/xh;->h:Lx/ii;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lx/ii;->l(Lx/xh;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-interface {v1, v0}, Lx/ii;->r(Lx/cv0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lx/xh;->h()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    new-instance v4, Lx/dv0$a;

    .line 22
    .line 23
    const/4 v5, 0x6

    .line 24
    invoke-direct {v4, p0, v2, v2, v5}, Lx/dv0$a;-><init>(Lx/dv0$b;Lx/xh;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p0}, Lx/ii;->e(Lx/xh;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v4

    .line 34
    :try_start_1
    iget-object v5, v0, Lx/cv0;->a:Lx/e2;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v5, v0, Lx/cv0;->b:Ljava/net/Proxy;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 46
    .line 47
    if-eq v5, v6, :cond_0

    .line 48
    .line 49
    iget-object v5, v0, Lx/cv0;->a:Lx/e2;

    .line 50
    .line 51
    iget-object v6, v5, Lx/e2;->g:Ljava/net/ProxySelector;

    .line 52
    .line 53
    iget-object v5, v5, Lx/e2;->h:Lx/r60;

    .line 54
    .line 55
    invoke-virtual {v5}, Lx/r60;->g()Ljava/net/URI;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v7, v0, Lx/cv0;->b:Ljava/net/Proxy;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v5, v7, v4}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {v1, v0, v4}, Lx/ii;->k(Lx/cv0;Ljava/io/IOException;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lx/dv0$a;

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-direct {v0, p0, v2, v4, v5}, Lx/dv0$a;-><init>(Lx/dv0$b;Lx/xh;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, p0}, Lx/ii;->e(Lx/xh;)V

    .line 78
    .line 79
    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lx/xh;->q:Ljava/net/Socket;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-static {v1}, Lx/yk1;->c(Ljava/net/Socket;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-object v0

    .line 90
    :goto_0
    invoke-interface {v1, p0}, Lx/ii;->e(Lx/xh;)V

    .line 91
    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Lx/xh;->q:Ljava/net/Socket;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-static {v1}, Lx/yk1;->c(Ljava/net/Socket;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    throw v0

    .line 103
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "TCP already connected"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/xh;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx/xh;->q:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lx/yk1;->c(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lx/zr0;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lx/dv0$a;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v6, v1, Lx/xh;->q:Ljava/net/Socket;

    .line 4
    .line 5
    if-eqz v6, :cond_13

    .line 6
    .line 7
    invoke-virtual {v1}, Lx/xh;->isReady()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    iget-object v12, v1, Lx/xh;->j:Lx/cv0;

    .line 14
    .line 15
    iget-object v0, v12, Lx/cv0;->a:Lx/e2;

    .line 16
    .line 17
    iget-object v2, v12, Lx/cv0;->a:Lx/e2;

    .line 18
    .line 19
    iget-object v0, v0, Lx/e2;->j:Ljava/util/List;

    .line 20
    .line 21
    iget-object v13, v1, Lx/xh;->h:Lx/ii;

    .line 22
    .line 23
    invoke-interface {v13, v1}, Lx/ii;->l(Lx/xh;)V

    .line 24
    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    :try_start_0
    iget-object v3, v1, Lx/xh;->m:Lx/it0;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lx/xh;->j()Lx/dv0$a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v3, Lx/dv0$a;->b:Lx/dv0$b;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    iget-object v4, v3, Lx/dv0$a;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object v8, v15

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-interface {v13, v1}, Lx/ii;->e(Lx/xh;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lx/xh;->r:Ljava/net/Socket;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Lx/yk1;->c(Ljava/net/Socket;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {v6}, Lx/yk1;->c(Ljava/net/Socket;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    :try_start_1
    iget-object v3, v2, Lx/e2;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    const-string v5, "socket"

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    :try_start_2
    iget-object v3, v1, Lx/xh;->u:Lx/pb;

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    iget-object v3, v3, Lx/pb;->l:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lx/yr0;

    .line 80
    .line 81
    iget-object v3, v3, Lx/yr0;->k:Lx/hb;

    .line 82
    .line 83
    invoke-virtual {v3}, Lx/hb;->v()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iget-object v3, v1, Lx/xh;->u:Lx/pb;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    iget-object v3, v3, Lx/pb;->m:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lx/xr0;

    .line 96
    .line 97
    iget-object v3, v3, Lx/xr0;->k:Lx/hb;

    .line 98
    .line 99
    invoke-virtual {v3}, Lx/hb;->v()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-interface {v13}, Lx/ii;->n()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v2, Lx/e2;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 109
    .line 110
    iget-object v2, v2, Lx/e2;->h:Lx/r60;

    .line 111
    .line 112
    iget-object v7, v2, Lx/r60;->d:Ljava/lang/String;

    .line 113
    .line 114
    iget v2, v2, Lx/r60;->e:I

    .line 115
    .line 116
    invoke-virtual {v3, v6, v7, v2, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 121
    .line 122
    invoke-static {v2, v3}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Lx/xh;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lx/xh;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget v7, v3, Lx/xh;->n:I

    .line 132
    .line 133
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lx/fi;

    .line 138
    .line 139
    invoke-virtual {v3, v0, v2}, Lx/xh;->k(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lx/xh;

    .line 140
    .line 141
    .line 142
    move-result-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :try_start_3
    iget-boolean v0, v3, Lx/xh;->o:Z

    .line 144
    .line 145
    invoke-virtual {v7, v2, v0}, Lx/fi;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2, v7}, Lx/xh;->i(Ljavax/net/ssl/SSLSocket;Lx/fi;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v13}, Lx/ii;->s()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    move-object/from16 v16, v8

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catch_1
    move-exception v0

    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_3
    :try_start_4
    invoke-static {v5}, Lx/k90;->j(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v15

    .line 164
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 165
    .line 166
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 167
    .line 168
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_5
    invoke-static {v5}, Lx/k90;->j(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v15

    .line 176
    :cond_6
    iput-object v6, v1, Lx/xh;->r:Ljava/net/Socket;

    .line 177
    .line 178
    iget-object v0, v2, Lx/e2;->i:Ljava/util/List;

    .line 179
    .line 180
    sget-object v2, Lx/fq0;->p:Lx/fq0;

    .line 181
    .line 182
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    sget-object v2, Lx/fq0;->m:Lx/fq0;

    .line 190
    .line 191
    :goto_1
    iput-object v2, v1, Lx/xh;->t:Lx/fq0;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    .line 193
    move-object/from16 v16, v15

    .line 194
    .line 195
    :goto_2
    :try_start_5
    new-instance v2, Lx/bs0;

    .line 196
    .line 197
    iget-object v3, v1, Lx/xh;->a:Lx/q51;

    .line 198
    .line 199
    move v7, v4

    .line 200
    iget-object v4, v1, Lx/xh;->b:Lx/cs0;

    .line 201
    .line 202
    move-object v0, v5

    .line 203
    iget-object v5, v1, Lx/xh;->j:Lx/cv0;

    .line 204
    .line 205
    move v8, v7

    .line 206
    iget-object v7, v1, Lx/xh;->r:Ljava/net/Socket;

    .line 207
    .line 208
    invoke-static {v7}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move v9, v8

    .line 212
    iget-object v8, v1, Lx/xh;->s:Lx/x40;

    .line 213
    .line 214
    move v10, v9

    .line 215
    iget-object v9, v1, Lx/xh;->t:Lx/fq0;

    .line 216
    .line 217
    invoke-static {v9}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move v11, v10

    .line 221
    iget-object v10, v1, Lx/xh;->u:Lx/pb;

    .line 222
    .line 223
    if-eqz v10, :cond_8

    .line 224
    .line 225
    iget-object v0, v1, Lx/xh;->b:Lx/cs0;

    .line 226
    .line 227
    iget-object v0, v0, Lx/cs0;->a:Lx/ai;

    .line 228
    .line 229
    move/from16 v17, v11

    .line 230
    .line 231
    move-object v11, v0

    .line 232
    invoke-direct/range {v2 .. v11}, Lx/bs0;-><init>(Lx/q51;Lx/cs0;Lx/cv0;Ljava/net/Socket;Ljava/net/Socket;Lx/x40;Lx/fq0;Lx/pb;Lx/ai;)V

    .line 233
    .line 234
    .line 235
    iput-object v2, v1, Lx/xh;->v:Lx/bs0;

    .line 236
    .line 237
    invoke-virtual {v2}, Lx/bs0;->i()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v13, v12}, Lx/ii;->w(Lx/cv0;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 241
    .line 242
    .line 243
    :try_start_6
    new-instance v0, Lx/dv0$a;

    .line 244
    .line 245
    const/4 v2, 0x6

    .line 246
    invoke-direct {v0, v1, v15, v15, v2}, Lx/dv0$a;-><init>(Lx/dv0$b;Lx/xh;Ljava/lang/Throwable;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 247
    .line 248
    .line 249
    invoke-interface {v13, v1}, Lx/ii;->e(Lx/xh;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    move/from16 v14, v17

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :catch_2
    move-exception v0

    .line 258
    move-object/from16 v8, v16

    .line 259
    .line 260
    move/from16 v14, v17

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :catch_3
    move-exception v0

    .line 264
    move-object/from16 v8, v16

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    :try_start_7
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v15
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 271
    :goto_3
    :try_start_8
    invoke-interface {v13, v12, v0}, Lx/ii;->k(Lx/cv0;Ljava/io/IOException;)V

    .line 272
    .line 273
    .line 274
    iget-boolean v2, v1, Lx/xh;->g:Z

    .line 275
    .line 276
    if-eqz v2, :cond_d

    .line 277
    .line 278
    instance-of v2, v0, Ljava/net/ProtocolException;

    .line 279
    .line 280
    if-eqz v2, :cond_9

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_9
    instance-of v2, v0, Ljava/io/InterruptedIOException;

    .line 284
    .line 285
    if-eqz v2, :cond_a

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_a
    instance-of v2, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 289
    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    instance-of v2, v2, Ljava/security/cert/CertificateException;

    .line 297
    .line 298
    if-eqz v2, :cond_b

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_b
    instance-of v2, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 302
    .line 303
    if-eqz v2, :cond_c

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_c
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    .line 307
    .line 308
    if-eqz v2, :cond_d

    .line 309
    .line 310
    move-object v15, v8

    .line 311
    :cond_d
    :goto_4
    new-instance v2, Lx/dv0$a;

    .line 312
    .line 313
    invoke-direct {v2, v1, v15, v0}, Lx/dv0$a;-><init>(Lx/dv0$b;Lx/dv0$b;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 314
    .line 315
    .line 316
    invoke-interface {v13, v1}, Lx/ii;->e(Lx/xh;)V

    .line 317
    .line 318
    .line 319
    if-nez v14, :cond_f

    .line 320
    .line 321
    iget-object v0, v1, Lx/xh;->r:Ljava/net/Socket;

    .line 322
    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    invoke-static {v0}, Lx/yk1;->c(Ljava/net/Socket;)V

    .line 326
    .line 327
    .line 328
    :cond_e
    invoke-static {v6}, Lx/yk1;->c(Ljava/net/Socket;)V

    .line 329
    .line 330
    .line 331
    :cond_f
    return-object v2

    .line 332
    :goto_5
    invoke-interface {v13, v1}, Lx/ii;->e(Lx/xh;)V

    .line 333
    .line 334
    .line 335
    if-nez v14, :cond_11

    .line 336
    .line 337
    iget-object v2, v1, Lx/xh;->r:Ljava/net/Socket;

    .line 338
    .line 339
    if-eqz v2, :cond_10

    .line 340
    .line 341
    invoke-static {v2}, Lx/yk1;->c(Ljava/net/Socket;)V

    .line 342
    .line 343
    .line 344
    :cond_10
    invoke-static {v6}, Lx/yk1;->c(Ljava/net/Socket;)V

    .line 345
    .line 346
    .line 347
    :cond_11
    throw v0

    .line 348
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    const-string v2, "already connected"

    .line 351
    .line 352
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    const-string v2, "TCP not connected"

    .line 359
    .line 360
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0
.end method

.method public final g()Lx/cv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/xh;->j:Lx/cv0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/xh;->j:Lx/cv0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/cv0;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lx/xh$a;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/net/Socket;

    .line 28
    .line 29
    iget-object v1, p0, Lx/xh;->j:Lx/cv0;

    .line 30
    .line 31
    iget-object v1, v1, Lx/cv0;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lx/xh;->j:Lx/cv0;

    .line 38
    .line 39
    iget-object v0, v0, Lx/cv0;->a:Lx/e2;

    .line 40
    .line 41
    iget-object v0, v0, Lx/e2;->b:Ljavax/net/SocketFactory;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object v0, p0, Lx/xh;->q:Ljava/net/Socket;

    .line 51
    .line 52
    iget-boolean v1, p0, Lx/xh;->p:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget v1, p0, Lx/xh;->f:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    sget-object v1, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 62
    .line 63
    sget-object v1, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 64
    .line 65
    iget-object v2, p0, Lx/xh;->j:Lx/cv0;

    .line 66
    .line 67
    iget-object v2, v2, Lx/cv0;->c:Ljava/net/InetSocketAddress;

    .line 68
    .line 69
    iget v3, p0, Lx/xh;->e:I

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2, v3}, Lokhttp3/internal/platform/c;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    new-instance v1, Lx/xp;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lx/xp;-><init>(Ljava/net/Socket;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lx/pb;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lx/pb;-><init>(Lx/xp;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lx/xh;->u:Lx/pb;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "throw with null exception"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    new-instance v1, Ljava/net/ConnectException;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "Failed to connect to "

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lx/xh;->j:Lx/cv0;

    .line 118
    .line 119
    iget-object v3, v3, Lx/cv0;->c:Ljava/net/InetSocketAddress;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 136
    .line 137
    const-string v1, "canceled"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final i(Ljavax/net/ssl/SSLSocket;Lx/fi;)V
    .locals 9

    .line 1
    const-string v0, "Hostname "

    .line 2
    .line 3
    const-string v1, "\n            |Hostname "

    .line 4
    .line 5
    iget-object v2, p0, Lx/xh;->j:Lx/cv0;

    .line 6
    .line 7
    iget-object v2, v2, Lx/cv0;->a:Lx/e2;

    .line 8
    .line 9
    :try_start_0
    iget-boolean v3, p2, Lx/fi;->b:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 14
    .line 15
    sget-object v3, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 16
    .line 17
    iget-object v4, v2, Lx/e2;->h:Lx/r60;

    .line 18
    .line 19
    iget-object v4, v4, Lx/r60;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v2, Lx/e2;->i:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v3, p1, v4, v5}, Lokhttp3/internal/platform/c;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lx/x40$a;->a(Ljavax/net/ssl/SSLSession;)Lx/x40;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v2, Lx/e2;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    .line 46
    invoke-static {v5}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v2, Lx/e2;->h:Lx/r60;

    .line 50
    .line 51
    iget-object v6, v6, Lx/r60;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v5, 0x0

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Lx/x40;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 75
    .line 76
    invoke-static {p2, v0}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 80
    .line 81
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, Lx/e2;->h:Lx/r60;

    .line 89
    .line 90
    iget-object v1, v1, Lx/r60;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " not verified:\n            |    certificate: "

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lx/gd;->c:Lx/gd;

    .line 101
    .line 102
    invoke-static {p2}, Lx/gd$a;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, "\n            |    DN: "

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, "\n            |    subjectAltNames: "

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x7

    .line 131
    invoke-static {p2, v1}, Lx/tj0;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v2, 0x2

    .line 136
    invoke-static {p2, v2}, Lx/tj0;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {v1, p2}, Lx/cf;->W(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p2, "\n            "

    .line 148
    .line 149
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2}, Lx/g31;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-direct {v0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_1
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, Lx/e2;->h:Lx/r60;

    .line 172
    .line 173
    iget-object v0, v0, Lx/r60;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, " not verified (no certificates)"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p2

    .line 191
    :cond_2
    iget-object v0, v2, Lx/e2;->e:Lx/gd;

    .line 192
    .line 193
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lx/x40;

    .line 197
    .line 198
    iget-object v3, v4, Lx/x40;->a:Lx/w61;

    .line 199
    .line 200
    iget-object v6, v4, Lx/x40;->b:Lx/xd;

    .line 201
    .line 202
    iget-object v7, v4, Lx/x40;->c:Ljava/util/List;

    .line 203
    .line 204
    new-instance v8, Lx/wh;

    .line 205
    .line 206
    invoke-direct {v8, v0, v4, v2, v5}, Lx/wh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v3, v6, v7, v8}, Lx/x40;-><init>(Lx/w61;Lx/xd;Ljava/util/List;Lx/g10;)V

    .line 210
    .line 211
    .line 212
    iput-object v1, p0, Lx/xh;->s:Lx/x40;

    .line 213
    .line 214
    iget-object v1, v2, Lx/e2;->h:Lx/r60;

    .line 215
    .line 216
    iget-object v1, v1, Lx/r60;->d:Ljava/lang/String;

    .line 217
    .line 218
    const-string v2, "hostname"

    .line 219
    .line 220
    invoke-static {v1, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Lx/gd;->a:Ljava/util/Set;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/4 v2, 0x0

    .line 234
    if-nez v1, :cond_5

    .line 235
    .line 236
    iget-boolean p2, p2, Lx/fi;->b:Z

    .line 237
    .line 238
    if-eqz p2, :cond_3

    .line 239
    .line 240
    sget-object p2, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 241
    .line 242
    sget-object p2, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 243
    .line 244
    invoke-virtual {p2, p1}, Lokhttp3/internal/platform/c;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :cond_3
    iput-object p1, p0, Lx/xh;->r:Ljava/net/Socket;

    .line 249
    .line 250
    new-instance p2, Lx/xp;

    .line 251
    .line 252
    invoke-direct {p2, p1}, Lx/xp;-><init>(Ljava/net/Socket;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lx/pb;

    .line 256
    .line 257
    invoke-direct {v0, p2}, Lx/pb;-><init>(Lx/xp;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, Lx/xh;->u:Lx/pb;

    .line 261
    .line 262
    if-eqz v2, :cond_4

    .line 263
    .line 264
    sget-object p2, Lx/fq0;->k:Lx/fq0$a;

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, Lx/fq0$a;->a(Ljava/lang/String;)Lx/fq0;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    goto :goto_1

    .line 274
    :cond_4
    sget-object p2, Lx/fq0;->m:Lx/fq0;

    .line 275
    .line 276
    :goto_1
    iput-object p2, p0, Lx/xh;->t:Lx/fq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    .line 278
    sget-object p1, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 279
    .line 280
    sget-object p1, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    check-cast p2, Lx/gd$b;

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    const-string p2, "**."

    .line 296
    .line 297
    invoke-static {v2, p2, v5}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 298
    .line 299
    .line 300
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    :goto_2
    sget-object v0, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 302
    .line 303
    sget-object v0, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, Lx/yk1;->c(Ljava/net/Socket;)V

    .line 309
    .line 310
    .line 311
    throw p2
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/xh;->t:Lx/fq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final j()Lx/dv0$a;
    .locals 10

    .line 1
    iget-object v0, p0, Lx/xh;->m:Lx/it0;

    .line 2
    .line 3
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/xh;->j:Lx/cv0;

    .line 7
    .line 8
    iget-object v2, v1, Lx/cv0;->a:Lx/e2;

    .line 9
    .line 10
    iget-object v2, v2, Lx/e2;->h:Lx/r60;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "CONNECT "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v2, v4}, Lx/yk1;->i(Lx/r60;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " HTTP/1.1"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lx/v50;

    .line 37
    .line 38
    iget-object v4, p0, Lx/xh;->u:Lx/pb;

    .line 39
    .line 40
    const-string v5, "socket"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    invoke-direct {v3, v6, p0, v4}, Lx/v50;-><init>(Lx/uj0;Lx/gv$a;Lx/pb;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lx/xh;->u:Lx/pb;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v4, v4, Lx/pb;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lx/yr0;

    .line 55
    .line 56
    iget-object v4, v4, Lx/yr0;->j:Lx/y11;

    .line 57
    .line 58
    invoke-interface {v4}, Lx/y11;->b()Lx/o61;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v7, p0, Lx/xh;->c:I

    .line 63
    .line 64
    int-to-long v7, v7

    .line 65
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8}, Lx/o61;->g(J)Lx/o61;

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lx/xh;->u:Lx/pb;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget-object v4, v4, Lx/pb;->m:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lx/xr0;

    .line 77
    .line 78
    iget-object v4, v4, Lx/xr0;->j:Lx/l11;

    .line 79
    .line 80
    invoke-interface {v4}, Lx/l11;->b()Lx/o61;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v5, p0, Lx/xh;->d:I

    .line 85
    .line 86
    int-to-long v7, v5

    .line 87
    invoke-virtual {v4, v7, v8}, Lx/o61;->g(J)Lx/o61;

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lx/it0;->c:Lx/b50;

    .line 91
    .line 92
    invoke-virtual {v3, v4, v2}, Lx/v50;->n(Lx/b50;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lx/v50;->a()V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v3, v2}, Lx/v50;->e(Z)Lx/gu0$a;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v2, Lx/gu0$a;->a:Lx/it0;

    .line 107
    .line 108
    invoke-virtual {v2}, Lx/gu0$a;->a()Lx/gu0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v2, v0, Lx/gu0;->m:I

    .line 113
    .line 114
    invoke-static {v0}, Lx/yk1;->e(Lx/gu0;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    const-wide/16 v7, -0x1

    .line 119
    .line 120
    cmp-long v7, v4, v7

    .line 121
    .line 122
    if-nez v7, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget-object v7, v0, Lx/gu0;->j:Lx/it0;

    .line 126
    .line 127
    iget-object v7, v7, Lx/it0;->a:Lx/r60;

    .line 128
    .line 129
    invoke-virtual {v3, v7, v4, v5}, Lx/v50;->m(Lx/r60;J)Lx/v50$d;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const v4, 0x7fffffff

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4}, Lx/yk1;->g(Lx/y11;I)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lx/v50$d;->close()V

    .line 140
    .line 141
    .line 142
    :goto_0
    const/16 v3, 0xc8

    .line 143
    .line 144
    if-eq v2, v3, :cond_2

    .line 145
    .line 146
    const/16 v3, 0x197

    .line 147
    .line 148
    if-ne v2, v3, :cond_1

    .line 149
    .line 150
    iget-object v2, v1, Lx/cv0;->a:Lx/e2;

    .line 151
    .line 152
    iget-object v2, v2, Lx/e2;->f:Lx/z80;

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, Lx/z80;->d(Lx/cv0;Lx/gu0;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Ljava/io/IOException;

    .line 158
    .line 159
    const-string v1, "Failed to authenticate with proxy"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 166
    .line 167
    const-string v1, "Unexpected response code for CONNECT: "

    .line 168
    .line 169
    invoke-static {v2, v1}, Lx/ax;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_2
    new-instance v0, Lx/dv0$a;

    .line 178
    .line 179
    const/4 v1, 0x6

    .line 180
    invoke-direct {v0, p0, v6, v6, v1}, Lx/dv0$a;-><init>(Lx/dv0$b;Lx/xh;Ljava/lang/Throwable;I)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_3
    invoke-static {v5}, Lx/k90;->j(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v6

    .line 188
    :cond_4
    invoke-static {v5}, Lx/k90;->j(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v6

    .line 192
    :cond_5
    invoke-static {v5}, Lx/k90;->j(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v6
.end method

.method public final k(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lx/xh;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx/fi;",
            ">;",
            "Ljavax/net/ssl/SSLSocket;",
            ")",
            "Lx/xh;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "connectionSpecs"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lx/xh;->n:I

    .line 11
    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    :goto_0
    if-ge v3, v4, :cond_8

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lx/fi;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-boolean v6, v5, Lx/fi;->a:Z

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v6, v5, Lx/fi;->d:[Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v8, Lx/nh0;->k:Lx/nh0;

    .line 43
    .line 44
    invoke-static {v6, v7, v8}, Lx/wk1;->e([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v5, v5, Lx/fi;->c:[Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, Lx/xd;->c:Lx/xd$a;

    .line 60
    .line 61
    invoke-static {v5, v6, v7}, Lx/wk1;->e([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v1, -0x1

    .line 71
    if-eq v2, v1, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    :goto_2
    const/4 v2, 0x3

    .line 77
    and-int/lit8 v4, v2, 0x1

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    iget v4, v0, Lx/xh;->l:I

    .line 82
    .line 83
    :goto_3
    move/from16 v17, v4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/4 v4, 0x0

    .line 87
    goto :goto_3

    .line 88
    :goto_4
    and-int/lit8 v4, v2, 0x2

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    iget-object v4, v0, Lx/xh;->m:Lx/it0;

    .line 93
    .line 94
    :goto_5
    move-object/from16 v18, v4

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    const/4 v4, 0x0

    .line 98
    goto :goto_5

    .line 99
    :goto_6
    and-int/lit8 v4, v2, 0x4

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    iget v3, v0, Lx/xh;->n:I

    .line 104
    .line 105
    :cond_6
    move/from16 v19, v3

    .line 106
    .line 107
    and-int/lit8 v2, v2, 0x8

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    iget-boolean v1, v0, Lx/xh;->o:Z

    .line 112
    .line 113
    :cond_7
    move/from16 v20, v1

    .line 114
    .line 115
    new-instance v5, Lx/xh;

    .line 116
    .line 117
    iget-object v15, v0, Lx/xh;->j:Lx/cv0;

    .line 118
    .line 119
    iget-object v1, v0, Lx/xh;->k:Ljava/util/List;

    .line 120
    .line 121
    iget-object v6, v0, Lx/xh;->a:Lx/q51;

    .line 122
    .line 123
    iget-object v7, v0, Lx/xh;->b:Lx/cs0;

    .line 124
    .line 125
    iget v8, v0, Lx/xh;->c:I

    .line 126
    .line 127
    iget v9, v0, Lx/xh;->d:I

    .line 128
    .line 129
    iget v10, v0, Lx/xh;->e:I

    .line 130
    .line 131
    iget v11, v0, Lx/xh;->f:I

    .line 132
    .line 133
    iget-boolean v12, v0, Lx/xh;->g:Z

    .line 134
    .line 135
    iget-object v13, v0, Lx/xh;->h:Lx/ii;

    .line 136
    .line 137
    iget-object v14, v0, Lx/xh;->i:Lx/gs0;

    .line 138
    .line 139
    move-object/from16 v16, v1

    .line 140
    .line 141
    invoke-direct/range {v5 .. v20}, Lx/xh;-><init>(Lx/q51;Lx/cs0;IIIIZLx/ii;Lx/gs0;Lx/cv0;Ljava/util/List;ILx/it0;IZ)V

    .line 142
    .line 143
    .line 144
    return-object v5

    .line 145
    :cond_8
    const/4 v1, 0x0

    .line 146
    return-object v1
.end method

.method public final l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lx/xh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx/fi;",
            ">;",
            "Ljavax/net/ssl/SSLSocket;",
            ")",
            "Lx/xh;"
        }
    .end annotation

    .line 1
    const-string v0, "connectionSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx/xh;->n:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lx/xh;->k(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lx/xh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Lx/xh;->o:Z

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", modes="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ", supported protocols="

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "toString(...)"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
