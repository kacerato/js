.class public final Lx/zr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/cc;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/zr0$a;,
        Lx/zr0$b;
    }
.end annotation


# instance fields
.field public final j:Lx/uj0;

.field public final k:Lx/it0;

.field public final l:Lx/cs0;

.field public final m:Lx/yu;

.field public final n:Lx/as0;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Ljava/lang/Object;

.field public q:Lx/hv;

.field public r:Lx/bs0;

.field public s:Z

.field public t:Lx/ev;

.field public u:Z

.field public v:Z

.field public w:Z

.field public volatile x:Z

.field public volatile y:Lx/ev;

.field public final z:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx/dv0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/uj0;Lx/it0;)V
    .locals 2

    .line 1
    const-string v0, "originalRequest"

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
    iput-object p1, p0, Lx/zr0;->j:Lx/uj0;

    .line 10
    .line 11
    iput-object p2, p0, Lx/zr0;->k:Lx/it0;

    .line 12
    .line 13
    iget-object p2, p1, Lx/uj0;->D:Lx/ci;

    .line 14
    .line 15
    iget-object p2, p2, Lx/ci;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lx/cs0;

    .line 18
    .line 19
    iput-object p2, p0, Lx/zr0;->l:Lx/cs0;

    .line 20
    .line 21
    iget-object p2, p1, Lx/uj0;->d:Lx/oi;

    .line 22
    .line 23
    iget-object p2, p2, Lx/oi;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lx/yu;

    .line 26
    .line 27
    iput-object p2, p0, Lx/zr0;->m:Lx/yu;

    .line 28
    .line 29
    new-instance p2, Lx/as0;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lx/as0;-><init>(Lx/zr0;)V

    .line 32
    .line 33
    .line 34
    iget p1, p1, Lx/uj0;->v:I

    .line 35
    .line 36
    int-to-long v0, p1

    .line 37
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, Lx/o61;->g(J)Lx/o61;

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lx/zr0;->n:Lx/as0;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lx/zr0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lx/zr0;->w:Z

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lx/zr0;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    return-void
.end method

.method public static final b(Lx/zr0;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lx/zr0;->x:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "call"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " to "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lx/zr0;->k:Lx/it0;

    .line 29
    .line 30
    iget-object p0, p0, Lx/it0;->a:Lx/r60;

    .line 31
    .line 32
    invoke-virtual {p0}, Lx/r60;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final a()Lx/it0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/zr0;->k:Lx/it0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    sget-object v0, Lx/yk1;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Lx/zr0;->r:Lx/bs0;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lx/zr0;->j()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v2, p0, Lx/zr0;->r:Lx/bs0;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lx/yk1;->c(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lx/zr0;->m:Lx/yu;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lx/bs0;->j:Lx/ai;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v0, v0, Lx/bs0;->j:Lx/ai;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "Check failed."

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0

    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lx/zr0;->s:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget-object v0, p0, Lx/zr0;->n:Lx/as0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lx/w5;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    :goto_1
    move-object v0, p1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 70
    .line 71
    const-string v1, "timeout"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 82
    .line 83
    iget-object p1, p0, Lx/zr0;->m:Lx/yu;

    .line 84
    .line 85
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_7
    iget-object p1, p0, Lx/zr0;->m:Lx/yu;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lx/zr0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/zr0;->j:Lx/uj0;

    .line 4
    .line 5
    iget-object v2, p0, Lx/zr0;->k:Lx/it0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lx/zr0;-><init>(Lx/uj0;Lx/it0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx/zr0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx/zr0;->x:Z

    .line 8
    .line 9
    iget-object v0, p0, Lx/zr0;->y:Lx/ev;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lx/ev;->d:Lx/gv;

    .line 14
    .line 15
    invoke-interface {v0}, Lx/gv;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lx/zr0;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "iterator(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lx/dv0$b;

    .line 40
    .line 41
    invoke-interface {v1}, Lx/dv0$b;->cancel()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lx/zr0;->m:Lx/yu;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e(Lx/gc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/zr0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 12
    .line 13
    sget-object v0, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lokhttp3/internal/platform/c;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lx/zr0;->p:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lx/zr0;->m:Lx/yu;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lx/zr0;->j:Lx/uj0;

    .line 27
    .line 28
    iget-object v0, v0, Lx/uj0;->a:Lx/xr;

    .line 29
    .line 30
    new-instance v1, Lx/zr0$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lx/zr0$a;-><init>(Lx/zr0;Lx/gc;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-static {v0, v1, p1, v2}, Lx/xr;->d(Lx/xr;Lx/zr0$a;Lx/zr0$a;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "Already Executed"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx/zr0;->w:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lx/zr0;->y:Lx/ev;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lx/ev;->d:Lx/gv;

    .line 17
    .line 18
    invoke-interface {v1}, Lx/gv;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lx/ev;->a:Lx/zr0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, p1, v2, v2, v0}, Lx/zr0;->h(Lx/ev;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lx/zr0;->t:Lx/ev;

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final g()Lx/gu0;
    .locals 9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/zr0;->j:Lx/uj0;

    .line 7
    .line 8
    iget-object v0, v0, Lx/uj0;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lx/af;->J(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lx/ru0;

    .line 14
    .line 15
    iget-object v1, p0, Lx/zr0;->j:Lx/uj0;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lx/ru0;-><init>(Lx/uj0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Lx/db;

    .line 24
    .line 25
    iget-object v1, p0, Lx/zr0;->j:Lx/uj0;

    .line 26
    .line 27
    iget-object v1, v1, Lx/uj0;->j:Lx/ko;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lx/db;-><init>(Lx/ko;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Lx/bc;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v0, Lx/vh;->a:Lx/vh;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lx/zr0;->j:Lx/uj0;

    .line 49
    .line 50
    iget-object v0, v0, Lx/uj0;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lx/af;->J(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lx/ec;->a:Lx/ec;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v0, Lx/es0;

    .line 61
    .line 62
    iget-object v5, p0, Lx/zr0;->k:Lx/it0;

    .line 63
    .line 64
    iget-object v1, p0, Lx/zr0;->j:Lx/uj0;

    .line 65
    .line 66
    iget v6, v1, Lx/uj0;->w:I

    .line 67
    .line 68
    iget v7, v1, Lx/uj0;->x:I

    .line 69
    .line 70
    iget v8, v1, Lx/uj0;->y:I

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v1, p0

    .line 75
    invoke-direct/range {v0 .. v8}, Lx/es0;-><init>(Lx/zr0;Ljava/util/ArrayList;ILx/ev;Lx/it0;III)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    :try_start_0
    iget-object v4, v1, Lx/zr0;->k:Lx/it0;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lx/es0;->b(Lx/it0;)Lx/gu0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-boolean v4, v1, Lx/zr0;->x:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    if-nez v4, :cond_0

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lx/zr0;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_0
    :try_start_1
    invoke-static {v0}, Lx/wk1;->b(Ljava/io/Closeable;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/io/IOException;

    .line 98
    .line 99
    const-string v4, "Canceled"

    .line 100
    .line 101
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const/4 v3, 0x1

    .line 109
    :try_start_2
    invoke-virtual {p0, v0}, Lx/zr0;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v4, "null cannot be cast to non-null type kotlin.Throwable"

    .line 114
    .line 115
    invoke-static {v0, v4}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :goto_0
    if-nez v3, :cond_1

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lx/zr0;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 122
    .line 123
    .line 124
    :cond_1
    throw v0
.end method

.method public final h(Lx/ev;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/zr0;->y:Lx/ev;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-boolean v1, p0, Lx/zr0;->u:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_5

    .line 27
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 28
    .line 29
    iget-boolean v1, p0, Lx/zr0;->v:Z

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iput-boolean v0, p0, Lx/zr0;->u:Z

    .line 36
    .line 37
    :cond_3
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iput-boolean v0, p0, Lx/zr0;->v:Z

    .line 40
    .line 41
    :cond_4
    iget-boolean p2, p0, Lx/zr0;->u:Z

    .line 42
    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-boolean p3, p0, Lx/zr0;->v:Z

    .line 46
    .line 47
    if-nez p3, :cond_5

    .line 48
    .line 49
    move p3, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move p3, v0

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, Lx/zr0;->v:Z

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-boolean p2, p0, Lx/zr0;->w:Z

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    move v0, p1

    .line 63
    :cond_6
    move p2, v0

    .line 64
    move v0, p3

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    move p2, v0

    .line 67
    :goto_2
    sget-object p3, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    iput-object p3, p0, Lx/zr0;->y:Lx/ev;

    .line 74
    .line 75
    iget-object p3, p0, Lx/zr0;->r:Lx/bs0;

    .line 76
    .line 77
    if-eqz p3, :cond_8

    .line 78
    .line 79
    monitor-enter p3

    .line 80
    :try_start_1
    iget v0, p3, Lx/bs0;->o:I

    .line 81
    .line 82
    add-int/2addr v0, p1

    .line 83
    iput v0, p3, Lx/bs0;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    monitor-exit p3

    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    monitor-exit p3

    .line 89
    throw p1

    .line 90
    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    .line 91
    .line 92
    invoke-virtual {p0, p4}, Lx/zr0;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_9
    :goto_4
    return-object p4

    .line 98
    :goto_5
    monitor-exit p0

    .line 99
    throw p1
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx/zr0;->w:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lx/zr0;->w:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lx/zr0;->u:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lx/zr0;->v:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v0, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lx/zr0;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    return-object p1

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final j()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, Lx/zr0;->r:Lx/bs0;

    .line 2
    .line 3
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx/yk1;->a:Ljava/util/TimeZone;

    .line 7
    .line 8
    iget-object v1, v0, Lx/bs0;->r:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    const/4 v5, -0x1

    .line 17
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v6, Ljava/lang/ref/Reference;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, p0}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v5

    .line 42
    :goto_1
    if-eq v3, v5, :cond_6

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-object v2, p0, Lx/zr0;->r:Lx/bs0;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iput-wide v3, v0, Lx/bs0;->s:J

    .line 61
    .line 62
    iget-object v1, p0, Lx/zr0;->l:Lx/cs0;

    .line 63
    .line 64
    iget-object v3, v1, Lx/cs0;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    .line 66
    sget-object v4, Lx/yk1;->a:Ljava/util/TimeZone;

    .line 67
    .line 68
    iget-boolean v4, v0, Lx/bs0;->l:Z

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    iget-object v0, v1, Lx/cs0;->d:Lx/p51;

    .line 73
    .line 74
    iget-object v1, v1, Lx/cs0;->e:Lx/ds0;

    .line 75
    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    invoke-virtual {v0, v1, v3, v4}, Lx/p51;->d(Lx/g51;J)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_2
    const/4 v4, 0x1

    .line 83
    iput-boolean v4, v0, Lx/bs0;->l:Z

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    iget-object v3, v1, Lx/cs0;->d:Lx/p51;

    .line 95
    .line 96
    invoke-virtual {v3}, Lx/p51;->a()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v3, v0, Lx/bs0;->d:Lx/cv0;

    .line 100
    .line 101
    iget-object v3, v3, Lx/cv0;->a:Lx/e2;

    .line 102
    .line 103
    const-string v4, "address"

    .line 104
    .line 105
    invoke-static {v3, v4}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v1, Lx/cs0;->c:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lx/cs0$a;

    .line 115
    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    iget-object v0, v0, Lx/bs0;->f:Ljava/net/Socket;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    invoke-virtual {v1, v3}, Lx/cs0;->b(Lx/cs0$a;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_5
    return-object v2

    .line 126
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v1, "Check failed."

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method
