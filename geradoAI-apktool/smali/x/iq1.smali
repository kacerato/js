.class public final Lx/iq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$a;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;


# instance fields
.field public final j:Lcom/google/android/gms/common/api/a;

.field public final k:Z

.field public l:Lx/mn1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/iq1;->j:Lcom/google/android/gms/common/api/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx/iq1;->k:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/iq1;->l:Lx/mn1;

    .line 2
    .line 3
    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/iq1;->l:Lx/mn1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lx/mn1;->onConnected(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onConnectionFailed(Lx/di;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/iq1;->j:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lx/iq1;->k:Z

    .line 4
    .line 5
    iget-object v2, p0, Lx/iq1;->l:Lx/mn1;

    .line 6
    .line 7
    const-string v3, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 8
    .line 9
    invoke-static {v2, v3}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lx/iq1;->l:Lx/mn1;

    .line 13
    .line 14
    iget-object v3, v2, Lx/mn1;->j:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v3, v2, Lx/mn1;->t:Lx/jn1;

    .line 20
    .line 21
    invoke-interface {v3, p1, v0, v1}, Lx/jn1;->b(Lx/di;Lcom/google/android/gms/common/api/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object p1, v2, Lx/mn1;->j:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iget-object v0, v2, Lx/mn1;->j:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/iq1;->l:Lx/mn1;

    .line 2
    .line 3
    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/iq1;->l:Lx/mn1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lx/mn1;->onConnectionSuspended(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
