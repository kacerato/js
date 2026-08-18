.class public final Lx/mn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/go1;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$a;


# instance fields
.field public final j:Ljava/util/concurrent/locks/Lock;

.field public final k:Ljava/util/concurrent/locks/Condition;

.field public final l:Landroid/content/Context;

.field public final m:Lx/s30;

.field public final n:Lx/ln1;

.field public final o:Ljava/util/Map;

.field public final p:Ljava/util/HashMap;

.field public final q:Lx/ne;

.field public final r:Ljava/util/Map;

.field public final s:Lcom/google/android/gms/common/api/a$a;

.field public volatile t:Lx/jn1;

.field public u:I

.field public final v:Lx/in1;

.field public final w:Lx/zn1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/in1;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lx/s30;Lx/r5;Lx/ne;Lx/r5;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lx/zn1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/mn1;->p:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lx/mn1;->l:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lx/mn1;->j:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    iput-object p5, p0, Lx/mn1;->m:Lx/s30;

    .line 16
    .line 17
    iput-object p6, p0, Lx/mn1;->o:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p7, p0, Lx/mn1;->q:Lx/ne;

    .line 20
    .line 21
    iput-object p8, p0, Lx/mn1;->r:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p9, p0, Lx/mn1;->s:Lcom/google/android/gms/common/api/a$a;

    .line 24
    .line 25
    iput-object p2, p0, Lx/mn1;->v:Lx/in1;

    .line 26
    .line 27
    iput-object p11, p0, Lx/mn1;->w:Lx/zn1;

    .line 28
    .line 29
    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-ge p2, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p10, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    check-cast p5, Lx/iq1;

    .line 41
    .line 42
    iput-object p0, p5, Lx/iq1;->l:Lx/mn1;

    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lx/ln1;

    .line 48
    .line 49
    invoke-direct {p1, p0, p4}, Lx/ln1;-><init>(Lx/mn1;Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lx/mn1;->n:Lx/ln1;

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lx/mn1;->k:Ljava/util/concurrent/locks/Condition;

    .line 59
    .line 60
    new-instance p1, Lx/an1;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lx/an1;-><init>(Lx/mn1;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lx/mn1;->t:Lx/jn1;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/mn1;->t:Lx/jn1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/jn1;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lx/f01;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/mn1;->t:Lx/jn1;

    .line 2
    .line 3
    instance-of v0, v0, Lx/pm1;

    .line 4
    .line 5
    return v0
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/mn1;->t:Lx/jn1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lx/jn1;->g(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/mn1;->t:Lx/jn1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/jn1;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx/mn1;->p:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mState="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lx/mn1;->t:Lx/jn1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx/mn1;->r:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/gms/common/api/a;

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v2, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, ":"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lx/mn1;->o:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/google/android/gms/common/api/a;->b:Lcom/google/android/gms/common/api/a$g;

    .line 60
    .line 61
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    .line 66
    .line 67
    invoke-static {v2}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    .line 71
    .line 72
    const-string v3, "  "

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v2, v1, p2, p3, p4}, Lcom/google/android/gms/common/api/a$f;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/mn1;->j:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lx/an1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lx/an1;-><init>(Lx/mn1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx/mn1;->t:Lx/jn1;

    .line 12
    .line 13
    iget-object v0, p0, Lx/mn1;->t:Lx/jn1;

    .line 14
    .line 15
    invoke-interface {v0}, Lx/jn1;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lx/mn1;->k:Ljava/util/concurrent/locks/Condition;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lx/mn1;->j:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lx/mn1;->j:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/mn1;->j:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lx/mn1;->t:Lx/jn1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lx/jn1;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx/mn1;->j:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lx/mn1;->j:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/mn1;->j:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lx/mn1;->t:Lx/jn1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lx/jn1;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx/mn1;->j:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lx/mn1;->j:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
