.class public final Lx/xm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$a;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;


# instance fields
.field public final synthetic j:Lx/zm1;


# direct methods
.method public synthetic constructor <init>(Lx/zm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/xm1;->j:Lx/zm1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx/xm1;->j:Lx/zm1;

    .line 2
    .line 3
    iget-object v0, p1, Lx/zm1;->r:Lx/ne;

    .line 4
    .line 5
    invoke-static {v0}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lx/zm1;->k:Lx/yo1;

    .line 9
    .line 10
    invoke-static {v0}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lx/yo1;

    .line 14
    .line 15
    new-instance v1, Lx/wm1;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lx/wm1;-><init>(Lx/zm1;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lx/yo1;->a(Lx/eo1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onConnectionFailed(Lx/di;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/xm1;->j:Lx/zm1;

    .line 2
    .line 3
    iget-object v1, v0, Lx/zm1;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v2, v0, Lx/zm1;->l:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lx/di;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lx/zm1;->h()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lx/zm1;->m()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Lx/zm1;->k(Lx/di;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    return-void
.end method
