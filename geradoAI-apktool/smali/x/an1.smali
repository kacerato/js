.class public final Lx/an1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jn1;


# instance fields
.field public final a:Lx/mn1;


# direct methods
.method public constructor <init>(Lx/mn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/an1;->a:Lx/mn1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lx/di;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v1, p0, Lx/an1;->a:Lx/mn1;

    .line 2
    .line 3
    iget-object v0, v1, Lx/mn1;->j:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lx/zm1;

    .line 9
    .line 10
    iget-object v2, v1, Lx/mn1;->q:Lx/ne;

    .line 11
    .line 12
    iget-object v3, v1, Lx/mn1;->r:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v4, v1, Lx/mn1;->m:Lx/s30;

    .line 15
    .line 16
    iget-object v5, v1, Lx/mn1;->s:Lcom/google/android/gms/common/api/a$a;

    .line 17
    .line 18
    iget-object v6, v1, Lx/mn1;->j:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    iget-object v7, v1, Lx/mn1;->l:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Lx/zm1;-><init>(Lx/mn1;Lx/ne;Ljava/util/Map;Lx/s30;Lcom/google/android/gms/common/api/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lx/mn1;->t:Lx/jn1;

    .line 26
    .line 27
    iget-object v0, v1, Lx/mn1;->t:Lx/jn1;

    .line 28
    .line 29
    invoke-interface {v0}, Lx/jn1;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lx/mn1;->k:Ljava/util/concurrent/locks/Condition;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lx/mn1;->j:Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    iget-object v1, v1, Lx/mn1;->j:Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/an1;->a:Lx/mn1;

    .line 2
    .line 3
    iget-object v1, v0, Lx/mn1;->o:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Lx/mn1;->v:Lx/in1;

    .line 30
    .line 31
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 32
    .line 33
    iput-object v1, v0, Lx/in1;->y:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "GoogleApiClient is not connected yet."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
